Console.Write("Digite a primeira nota do aluno: ");
int nota1 = int.Parse(Console.ReadLine());

Console.Write("Digite a segunda nota do aluno: ");
int nota2 = int.Parse(Console.ReadLine());

Console.Write("Digite a terceira nota do aluno: ");
int nota3 = int.Parse(Console.ReadLine());

int mediaFinal = nota1 * 2 + nota2 * 3 + nota3 * 5 / 10;

Console.Write($"A média final do aluno é: {mediaFinal}");
