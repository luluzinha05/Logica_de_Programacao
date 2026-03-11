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
### 1️⃣ Criar a sua branch
```bash
git checkout -b nome-do-integrante
```
Obs: Para entrar em uma branch já criada, somente remover o '-b'

### 2️⃣ Adicionar os arquivos modificados
```bash
git add .
```

### 3️⃣ Fazer o commit
```bash
git commit -m "mensagem"
```

### 4️⃣ Enviar sua branch para o GitHub
```bash
git push origin nome-do-integrante
```

### 5️⃣ Trocar para a branch principal
```bash
git checkout main
```

### 6️⃣ Atualizar a main
```bash
git pull origin main
```

### 7️⃣ Mesclar sua branch com a main
```bash
git merge nome-do-integrante
```

### 8️⃣ Enviar a main atualizada
```bash
git push origin main
```