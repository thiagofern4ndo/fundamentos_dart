// Declaração de váriavel com a palavra-chave var

void main () {

var num1, num2, soma;

num1 = 10;
num2 = 15;
soma = num1 + num2;

print('A soma de $num1 + $num2 é: $soma');

var animal1, animal2, animal3;

animal1 = 'Cachorro';
animal2 = 'Gato';
animal3 = 'Galinha';

print('São animais: $animal1, $animal2 e $animal3');

num1 = 'Tartaruga';
print('É um animal $num1');

animal1 = 3.1415;
print('Valor de pi é: $animal1');

}

/* Se a variavel não for imediamente inicializada ficara como tipada como dynamic.
Quando você utiliza a palavra-chave var em Dart, a linguagem permite que a variável 
mude de tipo durante sua vida útil. Isso é conhecido como "inferência de tipo dinâmico". 
O Dart infere automaticamente o tipo da variável com base no valor atribuído a ela.
Entretanto, é uma prática recomendada declarar explicitamente o tipo da variável para
evitar confusões e garantir uma programação mais segura. */