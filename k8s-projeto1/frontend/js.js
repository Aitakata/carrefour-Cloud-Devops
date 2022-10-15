$("#button-blue").on("click", function() {
    
    var txt_nome = $("#name").val();
    var txt_email = $("#email").val();
    var txt_comentario = $("#comment").val();

    $.ajax({
        /*  o endereço ip da url foi copiado da resolução do instrutor. Se eu tivesse o ambiente para 
            implementar o laboratório, nesse ponto deveria fazer um
               
               > kubectl get service
               
            e pegar o External-IP do serviço php para atribuir a url
        */
        url: "https://34.95.199.246",
        
        type: "post",
        data: {nome: txt_nome, comentario: txt_comentario, email: txt_email},
        beforeSend: function() {
        
            console.log("Tentando enviar os dados....");

        }
    }).done(function(e) {
        alert("Dados Salvos");
    })

});
