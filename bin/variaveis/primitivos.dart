void main () {
  String name, lastname;

name = 'Thiago Fernando de';
lastname = 'Souza';

print('Nome completo: $name $lastname');

// name = 10; Erro: Não é possível atribuir um valor do tipo 'int' a uma variável do tipo 'String'.

int age;

age = 36;

print('Idade: $age');

// age = 'Kasper Lund'; Erro: Não é possível atribuir um valor do tipo 'String' a uma variável do tipo 'int'.

double height, weight;

height = 1.74;
weight = 90;

print('$name possuí $height m de altura e pesa $weight kg');

// age = height; Erro: Um valor do tipo 'double' não pode ser atribuído a uma variável do tipo 'int'.

bool booleanTrue, booleanFalse;

booleanTrue = true;
booleanFalse = false;

print('booleanTrue: $booleanTrue');
print('booleanFalse: $booleanFalse');
}