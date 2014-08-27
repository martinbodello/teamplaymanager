﻿var JugadoresAsignados = [];

function asignarjugador(idParam) {
    $.ajax({
        type: "GET",
        url: '@Url.Action("GetJugadorPorId", "Jugador")',
        data: { id: idParam },
        contentType: "application/json; charset=utf-8",
        success: function (data) {
            $('#tablaJugadorAsignar tr:last').after(data);

            JugadoresAsignados.push("{'Id':" + idParam + "}");
        },
        error: function (textStatus, errorThrown) {
            Success = false;//doesnt goes here
        }

    });
}

$(document).ready(function () {
    $('#btnGuardar').bind('click', function () {
        $('.btnPrint').removeClass('disable');
        $('.btnPrint').addClass('enable');
        var equipoId = $('#hidden').val();
        var datos = "{'Id':[" + JugadoresAsignados + "],'IdEquipo':'" + equipoId + "'}";

        $.ajax({

            url: 'http://localhost:18371/Equipo/AssignarJug/',
            type: 'POST',
            data: datos,
            dataType: "json",
            contentType: "application/json; charset=utf-8",
            success: function (data) {

            },
            error: function (jqXHR, textStatus, error) {

                alert("error: " + jqXHR.responseText);
            }
        });
    });

});