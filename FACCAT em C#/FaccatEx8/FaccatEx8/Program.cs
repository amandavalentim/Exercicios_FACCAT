Console.WriteLine("Número total de eleitores de um município: ");
int eleitores = int.Parse(Console.ReadLine());

Console.WriteLine("Número de votos brancos: ");
int brancos = int.Parse(Console.ReadLine());

Console.WriteLine("Número de votos nulos:");
int nulos = int.Parse(Console.ReadLine());

Console.WriteLine("Número de votos válidos: ");
int validos = int.Parse(Console.ReadLine());

double brancosP = (100 * brancos) / eleitores;
double nulosP = (100 * nulos) / eleitores;   
double validosP = (100 * validos) / eleitores ;

Console.WriteLine($" Percentual de votos brancos foi {brancosP}%");
Console.WriteLine($" Percentual de votos nulos foi {nulosP}%");
Console.WriteLine($" Percentual de votos válidos foi {validosP}%");

