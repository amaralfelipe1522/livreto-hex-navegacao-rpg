# 🎲 Livreto de Navegação Hex para RPG

Guia simples e agnóstico de sistema para exploração de ermos e mares em RPG de mesa, utilizando navegação hexagonal.

📖 **Leia o livreto completo:** 

**Via Github Pages** → [GitHub Pages](https://amaralfelipe1522.github.io/livreto-hex-navegacao-rpg/)

**Através do MKDocs** →
```bash
# Documentação oficial: https://www.mkdocs.org/user-guide/installation/

# Baixar e instalar
pip install mkdocs

# Iniciar a leitura no navegador
mkdocs serve
```

## Sobre

Este projeto reúne mecânicas modulares de navegação hexagonal pensadas para qualquer sistema de RPG de mesa. A ideia é oferecer ferramentas práticas para o mestre ou jogador solo que quer tornar viagens por terra ou mar mais interessantes — com funções para os jogadores, tabelas de terreno, clima, eventos e mais.

## Conteúdo

- **🧭 Navegação pelos Ermos** — Funções do grupo (Batedor, Navegador, Cartógrafo, Caçador, Suporte), terrenos, clima com a Flor do Tempo, deslocamento e acampamento.
- **🌊 Navegação pelos Mares** — Funções da tripulação (Navegador, Gajeiro, Imediato, Contramestre, Provedor), tipos de mar, integridade do navio e eventos marítimos.

## Como usar

1. Escolha o tipo de navegação (ermos ou marítima)
2. Distribua as funções entre os jogadores
3. Siga o passo a passo descrito em cada capítulo

As mecânicas usam apenas dados comuns (d4, d6, d8, d10, d12) e testes contra CD, sendo facilmente adaptáveis a qualquer sistema.

## Contribuindo

Sugestões, correções e novas ideias são bem-vindas! Abra uma [issue](https://github.com/amaralfelipe1522/livreto-hex-navegacao-rpg/issues) ou envie um pull request.

## Exportando para PDF (PROVISÓRIO)

```bash
sudo apt install -y pandoc texlive-latex-base texlive-fonts-recommended texlive-latex-extra
sudo apt install -y texlive-xetex texlive-fonts-recommended texlive-lang-portuguese

pandoc livreto.md docs/index.md docs/02-navegacao-ermos.md docs/03-navegacao-maritimo.md \
  -o livreto.pdf \
  --resource-path=docs \
  --pdf-engine=xelatex \
  --lua-filter=remove-emojis.lua
```