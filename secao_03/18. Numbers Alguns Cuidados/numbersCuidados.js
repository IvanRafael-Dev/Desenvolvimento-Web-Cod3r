console.log(7/0) // retorna infinity, um numero dividido por qquer numero menor que 1 sempre resulta em um numero maior 

console.log("10.2"/2) // diferente de linguagens de tipaghem forte ele fará a divisao de uma string por um number
/* tomar cuidado com console.log("10,2"/2), ',' nao vai ser interpretado como um numero retornando NaN */
//console.log("10,2"/2) // errado
/* string usado com operadores
 aritmeticos tambem retornan NaN */

console.log("Olá" * 2) // NaN
console.log(0.1 + 0.7) // 0.799999999999 // uma especificacao 100% precisa resultaria em um programa muito mais lento
//console.log(10.toString()) // error, nao consegue chamar literal + funcao
console.log((10.345).toFixed(1)) // arredondamento 1 casa decimal, aqui sim ele chama o literal + funcao, entre ()
console.log((10.345).toFixed(2)) // arredondamento 2 casa decimal