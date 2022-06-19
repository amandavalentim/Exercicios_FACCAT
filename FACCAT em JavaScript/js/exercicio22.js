let horas, horaregular, salario, total, extra;

horas = parseFloat(prompt("Informe os números de horas trabalhadas por mês: "));
horaregular = parseFloat(prompt("Agora, informe o salário por hora: "));

extra = (horas - 160)*(horaregular)+(horaregular*50/100);
total = 160*horaregular+extra;
salario = horaregular*160;

if (horas>160) {

    alert("O número de horas trabalhadas no mês foi de: "+horas+" horas");
    alert("O salário por hora é de: "+horaregular+" reais");
    alert("Valor ganho em hora extra: "+extra+" reais");
    alert("O salário total do funcionário é de: "+total+" reais");
    
} else {

    alert("O número de horas trabalhadas no mês foi de: "+horas+" horas");
    alert("O salário por hora é de: "+horaregular+" reais");
    alert("O salário normal do funcionário foi de: "+salario+" reais");
    
}