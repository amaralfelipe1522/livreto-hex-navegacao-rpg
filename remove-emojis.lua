function Str(el)
  el.text = el.text:gsub("[\xF0-\xF4][\x80-\xBF][\x80-\xBF][\x80-\xBF]", "")
  el.text = el.text:gsub("[\xE2-\xEF][\x80-\xBF][\x80-\xBF]", function(s)
    if s >= "\xE2\x8C" then return "" end
    return s
  end)
  return el
end
