Console.WriteLine("Salário mensal atual do funcionário: ");
float sAtual = float.Parse(Console.ReadLine());

Console.WriteLine("Percentual de reajuste:");
float reajuste = float.Parse(Console.ReadLine());

double desconto = reajuste * sAtual / 100;
double sNovo = desconto + sAtual;

Console.WriteLine($"O novo salário do funcionário é: {sNovo}");
