const pesoUm = 1.0  // ponto flutuante
/*Outra forma de crar um numero */
const pesoDois = Number('2.0')

console.log(pesoUm, pesoDois)
console.log(Number.isInteger(pesoUm))
console.log(Number.isInteger(pesoDois))

const avaliacaoUm = 9.871
const avaliacaoDois = 6.871

const total = avaliacaoUm * pesoUm + avaliacaoDois * pesoDois
const media = total / (pesoUm + pesoDois)  // media ponderada

console.log(media)
console.log(media.toFixed(2)) // definindo o numero de casas decimais, mas nao altera a variavel que alias é uma constante
console.log(media.toString()) // altera o valor para string
console.log(media.toString(2)) // numero em binário
console.log(media.toPrecision(4)) // arredonda o numero (1) para arredondar para numero inteiro (2...) arredonda as casas decimais
console.log(typeof media)
console.log(typeof Number)