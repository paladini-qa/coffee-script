calculadora = (num1, operador, num2) ->
  switch operador
    when '+'
      return num1 + num2
    when '-'
      return num1 - num2
    when '*'
      return num1 * num2
    when '/'
      if num2 != 0
        return num1 / num2
      else
        return "Erro: Divisão por zero"
    else
      return "Operador inválido"

num1 = 10
num2 = 5

console.log "10 + 5 = #{calculadora(num1, '+', num2)}"
console.log "10 - 5 = #{calculadora(num1, '-', num2)}"
console.log "10 * 5 = #{calculadora(num1, '*', num2)}"
console.log "10 / 5 = #{calculadora(num1, '/', num2)}"
