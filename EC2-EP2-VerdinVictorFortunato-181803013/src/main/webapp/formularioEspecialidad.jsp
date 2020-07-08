<%-- 
    Document   : formularioEspecialidad
    Created on : 8/07/2020, 02:24:49 AM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario médico</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <style>
            *{
                border: none;
                margin: 0px;
            }
            .main-image{
                background-image: url("imagenes/medicine-5103043_1280.jpg");
                background-repeat: no-repeat;
                background-size: cover;
                height: 800px;
                width: 100%;
                padding-top: 100px;
            }
            .abs-center {
                display: flex;
                align-items: center;
                justify-content: center;
                height: 600px;
                width: 80%;
                margin: auto;
                background-color: rgba(0,0,0,.5);
                color: white;
                border-radius: 10px;
            }
            .table{
                text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="main-image">
            <div class="abs-center">

                <form action="#" method="POST">

                    <h2>Ingresa los datos que se solicitan</h2>
                    
                    <div class="form-group">
                        <label for="nombre">Nombre</label>
                        <input type="text" class="form-control" id="nombre" name="nombre" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="descripcion">Descripcion</label>
                        <textarea class="form-control" id="descripcion" rows="3" name="descripcion"></textarea>
                    </div>

                    <center>
                        <button type="submit" class="btn btn-primary">Enviar datos</button>
                    </center>
                </form>

            </div>
        </div>
    </body>
</html>
