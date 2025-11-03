# ⚔️ Desafio de Projeto DIO: Criando um Card de Personagem em Lua

Este projeto foi desenvolvido como parte do **Desafio de Projeto na trilha de Linguagem Lua** da plataforma **Digital Innovation One (DIO)**.

O objetivo é criar um "card" formatado de um personagem fictício (ou de jogo) utilizando a linguagem Lua, exibindo suas informações principais, atributos e uma breve história no terminal.

## ✨ O Personagem: Sieghart 🗡️

O projeto apresenta o card do personagem **Sieghart**, um lendário guerreiro e gladiador do universo de Grand Chase/Elsword.

### 📜 Card Gerado (Saída no Terminal)

Abaixo está a saída visual do card do personagem gerada pela execução do script `Desafio_Concluido.lua`:

~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- 

| Nome do Personagem: Sieghart 

| Descricao: Um lendário guerreiro e gladiador de Canavan, conhecido por sua força e habilidades em batalha⚔️ 🗡️ 

| Principal fala: Eu sou Sieghart o Imortal... Enfrente minha lâmina. 

| Sua origem: Canaban 

| Principais armas: Espadas e lança 


| Classes:⤵ 

| ➡ 1ª Class: Gladiador 

| ➡ 2ª Class: Comandante 

| ➡ 3ª Class: General 

| ➡ 4ª Class: Avatar 

| Atributos:⤵ 

|   ➡ Ataque:      ◼◼◼◼◼◼◼◻◻◻ 

|   ➡ Defesa:      ◼◼◼◼◻◻◻◻◻◻ 

|   ➡ Vitalidade:  ◼◼◼◼◼◼◻◻◻◻ 

|   ➡ Velocidade:  ◼◼◼◼◼◼◼◼◻◻ 

|   ➡ Crítico:     ◼◼◼◼◻◻◻◻◻◻ 

| Habilidades:⤵ 

|   ➡ Furtividade: ◼◻◻◻◻◻◻◻◻◻ 

|   ➡ Explosao:    ◼◼◼◼◼◼◼◼◼◼ 

| Há quase 6 séculos Sieghart já era conhecido como um desastre natural por todo reino de Canaban. Seus feitos heróicos foram ganhando tamanha proporção que sua história foi adquirindo caráter lendário. Diziam que ele era capaz de devastar montanhas e arrasar civilizações inteiras em um piscar de olhos, tudo isso graças à sua velocidade e a sua indiscutível força. Mas tamanho talento era usado pelo bem de seu povo, e lhe garantiu diversos títulos: desde “o gênio da espada” até “o maior herói de Vermécia”. Com tamanha habilidade e coragem, Sieghart sempre defendeu seu reino de todos os monstros e ameaças, mas sempre apareciam mais e mais. Dizem que sua habilidade também o tornou meio arrogante e superconfiante. Isso o levou a procurar pela fonte de todo o mal em Vermécia, para destruí-la de uma vez por todas. Algum tempo após a partida de Sieghart, a notícia de que ele se sacrificou para aprisionar a Rainha das Trevas chegou ao reino de Canaban. O grande herói nunca mais foi visto... Até ser recentemente encontrado pelo grupo da Grand Chase como se ainda fosse um jovem guerreiro! 

~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~- =~-

## ⚙️ Tecnologias Utilizadas

* **Linguagem de Programação:** [Lua](https://www.lua.org/)
* **Conceitos Chave:** Variáveis, Tipos de Dados (`string`, `number`), Funções, Estruturas de Controle (loops `for`, condicionais `if`), e manipulação de `string`.

## ▶️ Como Executar o Projeto

Para executar o código e visualizar o card do personagem no seu terminal, siga os passos abaixo:

### Pré-requisitos
* É necessário ter o interpretador da linguagem **Lua** instalado em sua máquina.

### Execução

1.  Clone este repositório para sua máquina local.
2.  Abra o terminal ou prompt de comando na pasta onde o arquivo `Desafio_Concluido.lua` está salvo.
3.  Execute o script com o comando:

    ```bash
    lua Desafio_Concluido.lua
    ```

4.  O card do personagem será exibido diretamente no terminal.

## 💡 Estrutura do Código

O script `Desafio_Concluido.lua` está organizado nas seguintes seções:

1.  **Habilitar UTF-8:** Comando `os.execute("chcp 65001")` para garantir a exibição correta dos caracteres especiais e emojis no terminal Windows.
2.  **Informações Principais:** Declaração das variáveis `local` para o nome, descrição, fala, classes e história do personagem.
3.  **Atributos e Habilidades:** Declaração das variáveis numéricas para os atributos (Ataque, Defesa, etc.) e habilidades (Furtividade, Explosão).
4.  **Funções de Formatação:**
    * `getProgressBar(attribute)`: Cria a barra de progresso visual (com `◼` e `◻`) com base no valor do atributo (0 a 10).
    * `formatCard(name)`: Formata o texto das labels para que fiquem alinhadas.
5.  **Impressão do Card:** Bloco final de `print()` que utiliza as variáveis e funções de formatação para montar e exibir o card completo no terminal.

---
