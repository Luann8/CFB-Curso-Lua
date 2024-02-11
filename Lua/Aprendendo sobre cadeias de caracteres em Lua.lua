canal = "CFB Cursos"
curso = 'Curso de Lua'
outro = "Programação"
aux = nil

print(canal)
print(curso)
print(outro)
print(aux)

print(canal .. curso)

print("-----------------------")

aux = string.gsub(curso, "Lua", outro)
print(aux)
print("Tamanho de aux: " .. #aux)

--[[
    \a Campainha
    \b Backspace
    \f Alinhamento de Formulário
    \n Quebra de linha
    \r Retorno de Carro
    \t Tabulação horizontal
    \v Tabulação Vertical
    \\ Barra invertida
    \' Apátrofo
    \" Aspas
]]

print(curso .. "\n" .. canal .. "camapainha\a")

site = [[
<html>
    <head>
        <title>CFB cursos</title>
    </head>
    <body>
        <h1>Curso de Lua</h1>
    <body>
]]

--print(site)
io.write(site)