let anoatual, anonascimento, idade;

anoatual = parseInt(prompt("Informe o ano atual: "));
anonascimento = parseInt(prompt("Agora, informe o ano de nascimento: "));

idade = anoatual-anonascimento;

if (idade>=18) {

    alert("Você já tem idade para votar obrigatoriamente!");
    
} else if (idade>=16) {

    alert("Você já tem idade para votar de forma opcional!");
    
} else if (idade<16) {

    alert("Você não tem idade para votar");
    
}