/* variaveis e constantes */
/* palavraReservada(var, let, const) identificador = valor */

var a = 3
let b = 4 // uso do let é uma forma mais moderna, dar preferencia para o 'let'

console.log(a, b)

var a = 30 // aqui será gerada uma nova variavel 'a' sem problemas, embora nao haja motivo para isso
// let b = 40 aqui sera gerado um erro, 'let' nao pode ser 'redeclarado'
b = 40
console.log(a, b)

a = 400
b = 400
console.log(a, b)

const c = 5 // todos os valores que nao serao modificados dentro do programa devem receber 'const'
// c = 50 aqui é gerado um novo erro pois uma constante nao pode ser modificada
console.log(c)
