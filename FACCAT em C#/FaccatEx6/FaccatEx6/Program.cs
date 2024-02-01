internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Digite a base de um retângulo: ");

        int baseR = int.Parse(Console.ReadLine());

        Console.Write("Digite a altura de um retângulo: ");
        int altura = int.Parse(Console.ReadLine());

        double area = baseR * altura;

        Console.WriteLine($"a área do retângulo é: {area}");

    }
}