Console.WriteLine("Qual é o custo de fábrica do carro?");
double cFabrica = double.Parse(Console.ReadLine());

double distribuidor = (28 / 100) * cFabrica;
double impostos = (45 / 100) * cFabrica;

double cFinal = cFabrica + distribuidor + impostos;

Console.WriteLine($"Custo final ao consumidor é: {cFinal}");