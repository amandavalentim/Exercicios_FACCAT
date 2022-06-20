let codigo, senha;

codigo = parseInt(prompt("Por gentileza, informe o seu código de usuário: "));
senha = parseInt(prompt("Agora, informe sua senha: "));

if (codigo==1234) {
    
    alert();

} else {

    alert("Usuário inválido!");
    
}

if ((codigo==1234) || (senha==9999)) {

    alert("Acesso permitido!");
    
} else if ((codigo==1234) || (senha!=9999)) {
    
    alert("Senha incorreta!");

}