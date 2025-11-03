-- Habilita UTF-8 no terminal
os.execute("chcp 65001") 


-- Informacoes Principais
local name = "Sieghart" --- Nome do Personagem
local description = "Um lendário guerreiro e gladiador de Canavan, conhecido por sua força e habilidades em batalha" --- Breve Descrição
local emoji= "⚔️ 🗡️" --- Emoji
local sound = "Eu sou Sieghart o Imortal... Enfrente minha lâmina." --- Som ou fala do personagem
local origem = "Canaban" --- Origem do Personagem
local weapon = "Espadas e lança" --- Arma ou item do personagem
local firstClass = "Gladiador" --- Primeira Classe do Personagem
local secondClass = "Comandante" --- Segunda Classe do Personagem
local thirdClass = "General" --- Terceira Classe do Personagem
local fourthClass = "Avatar" --- Quarta Classe do Personagem
local story = "Há quase 6 séculos Sieghart já era conhecido como um desastre natural por todo reino de Canaban. Seus feitos heróicos foram ganhando tamanha proporção que sua história foi adquirindo caráter lendário. Diziam que ele era capaz de devastar montanhas e arrasar civilizações inteiras em um piscar de olhos, tudo isso graças à sua velocidade e a sua indiscutível força. Mas tamanho talento era usado pelo bem de seu povo, e lhe garantiu diversos títulos: desde “o gênio da espada” até “o maior herói de Vermécia”. Com tamanha habilidade e coragem, Sieghart sempre defendeu seu reino de todos os monstros e ameaças, mas sempre apareciam mais e mais. Dizem que sua habilidade também o tornou meio arrogante e superconfiante. Isso o levou a procurar pela fonte de todo o mal em Vermécia, para destruí-la de uma vez por todas. Algum tempo após a partida de Sieghart, a notícia de que ele se sacrificou para aprisionar a Rainha das Trevas chegou ao reino de Canaban. O grande herói nunca mais foi visto... Até ser recentemente encontrado pelo grupo da Grand Chase como se ainda fosse um jovem guerreiro!" --- Historia do Personagem.

-- Atributos
local attackAttribute = 7 --- Ataque
local defenseAttribute = 4 --- Defesa
local lifeAttribute = 6 --- Vida
local speedAttribute = 8 --- Velocidade
local criticalStrikeAttribute = 4 --- Inteligencia

-- Habilidades
local stealth = 1
local fury = 10

-- Funcao que recebe um atributo e retorna uma barra de progresso em string/texto
local function getProgressBar(attribute)
    local fullChar = "◼"
    local emptyChar = "◻"

    local result = ""

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
end

-- Funcao para formatar o card
local function formatCard(name)
    local textFormat = ""

    if name then
        textFormat = string.format("%-" ..21 .."s", "| " .. name)
    end
    
    return textFormat
end

-- Card
print(string.rep("~-=", 30))
print(formatCard("Nome do Personagem: "), name)
print(formatCard("Descricao: "), description ..emoji)
print("| ")
print(formatCard("Principal fala: "), sound)
print(formatCard("Sua origem: "), origem)
print(formatCard("Principais armas: "), weapon)
print("| ")
print(formatCard("Classes:⤵ "))
print(formatCard("    ➡ 1ª Class: "), firstClass)
print(formatCard("    ➡ 2ª Class: "), secondClass)
print(formatCard("    ➡ 3ª Class: "), thirdClass)
print(formatCard("    ➡ 4ª Class: "), fourthClass)
print("| ")
print(formatCard("Atributos:⤵ "))
print(formatCard("    ➡ Ataque: "), getProgressBar(attackAttribute))
print(formatCard("    ➡ Defesa: "), getProgressBar(defenseAttribute))
print(formatCard("    ➡ Vitalidade: "), getProgressBar(lifeAttribute))
print(formatCard("    ➡ Velocidade: "), getProgressBar(speedAttribute))
print(formatCard("    ➡ Crítico: "), getProgressBar(criticalStrikeAttribute))
print("| ")
print(formatCard("Habilidades:⤵ "))
print(formatCard("    ➡ Furtividade: "), getProgressBar(stealth))
print(formatCard("    ➡ Explosao: "), getProgressBar(fury))
print("| ")
print("| " ..story)
print(string.rep("~-", 30))

