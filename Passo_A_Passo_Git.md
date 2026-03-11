# 🌿 Guia de Contribuição – Branch

> **Serretec Residência de Software · Sala 34 · Lógica de Programação**

---

## Objetivo

Este guia explica o fluxo básico de trabalho utilizando **Git e GitHub** dentro deste repositório.

O objetivo é garantir que cada integrante trabalhe em sua **própria branch**, evitando conflitos e mantendo a organização do projeto.

---

## Fluxo de Trabalho

O processo básico consiste em:

1. Entrar na sua branch  
2. Adicionar alterações  
3. Fazer commit  
4. Enviar para o GitHub  
5. Mesclar com a branch principal (`main`)  

---

## Passo a Passo

### 1️⃣ Entrar na sua branch

```bash
git checkout nome-do-integrante
git add .
git commit -m "mensagem"
git push origin nome-do-integrante
git checkout main
git pull origin main
git merge nome-do-integrante
git push origin main