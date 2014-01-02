$(function () {
    var a = new Date();
    $('#spanAno').html(a.getFullYear());

    $('#btnEnviar').click(btnEnviarClick);
});

function btnEnviarClick() {
    var filtro = {
        name: $('#txtName').val(),
        mail: $('#txtEmail').val()
    };

    if (filtro.name === '')
        message('alert-warning', 'Desculpe, mas precisamos de seu nome.');
    else if (filtro.mail === '')
        message('alert-warning', 'Desculpe, mas precisamos de seu endereço de e-mail');
    else if (filtro.mail.indexOf('@') < 0)
        message('alert-warning', 'Desculpe, mas seu endereço de e-mail não parece válido');
    else {

        $.ajax({
            type: 'POST',
            url: "Funcoes.aspx/RegisterUser",
            contentType: "application/json; charset=utf-8",
            dataType: 'json',
            data: JSON.stringify(filtro),
            async: true,
            success: function (d) {
                if (d.d)
                    message('alert-danger', 'Obrigado! Entraremos em contato avisando do lançamento de Fast Sites');
                else
                    message('alert-warning', 'Desculpe, mas esse endereço de e-mail já está cadastrado. Tente com outro endereço.');
            },
            error: function (d) {
                message('alert-danger', 'Ocorreu um erro durante o seu cadastro. Pode ser instabilidade do servidor por excesso de visitas. Tente novamente em alguns minutos');
            }
        });
    }
}

function message(css, text) {
    $('#divRespostaCadastro')
    .html(text)
    .removeClass('alert-success')
    .removeClass('alert-danger')
    .addClass(css)
    .slideDown('slow');
}