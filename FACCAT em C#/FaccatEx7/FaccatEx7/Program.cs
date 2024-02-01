Console.Write("Digite quantos anos você tem: ");
int anos = int.Parse(Console.ReadLine());

Console.WriteLine("Digite quantos meses você tem: ");
int meses = int.Parse(Console.ReadLine());

Console.WriteLine("Digite quantos dias de idade você tem: ");
int dias = int.Parse(Console.ReadLine());

double idadeD = dias + (anos * 365) + (meses * 30/12);

Console.WriteLine($"Sua idade é {idadeD} em dias");

