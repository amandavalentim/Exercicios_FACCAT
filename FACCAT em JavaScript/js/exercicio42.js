let nome, codigo, nascimento, ingresso, idade, trab;

nome = (prompt("Informe o seu nome completo: "));
codigo = parseFloat(prompt("Agora, informe o seu código da empresa: "));
nascimento = parseFloat(prompt("Agora, informe a sua data de nascimento: "));
ingresso = parseFloat(prompt("Agora, informe o ano de ingresso na empresa: "));

idade = (2022-nascimento);
trab = (2022-ingresso);

if ((idade>=65) || (trab>=30)) {

    alert("Funcionário "+nome+", do código "+codigo+" está apto a requerer aposentadoria.");
    alert("Idade do funcionário:"+idade);
    alert("Tempo de trabalho na empresa:"+trab);
    
} else if ((idade>=60) && (trab>=25)) {

    alert("Funcionário "+nome+", do código"+codigo+" está apto a requerer aposentadoria.");
    alert("Idade do funcionário:"+idade);
    alert("Tempo de trabalho na empresa:"+trab);
    
} else{

    alert("Funcionário "+nome+", do código"+codigo+" não está apto a requerer aposentadoria.");
    alert("Idade do funcionário:"+idade);
    alert("Tempo de trabalho na empresa:"+trab);
    
}