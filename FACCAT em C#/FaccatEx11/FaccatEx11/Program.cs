Console.Write(" Carros vendidos: ");
float carros = float.Parse(Console.ReadLine());

Console.Write(" Valor total das vendas: ");
float vendas = float.Parse(Console.ReadLine());

Console.Write(" Salário fixo: ");
float salario = float.Parse(Console.ReadLine());

Console.Write(" Valor recebido por carro vendido: ");
float comissão = float.Parse(Console.ReadLine());

double porcentagem = (5 / 100) * carros;

double sFinal = porcentagem + vendas + salario + comissão;

Console.WriteLine($"Salário final do vendedor: {sFinal}");
