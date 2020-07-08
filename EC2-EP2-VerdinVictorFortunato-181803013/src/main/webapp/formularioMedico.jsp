<%-- 
    Document   : formularioMedico
    Created on : 8/07/2020, 02:05:34 AM
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

                    <div class="form-gruop">
                        <label for="especialidad">Especialidad</label>
                        <select class="custom-select" id="especialidad" name="especialidad" required>
                            <option value="1">Ginecología</option>
                            <option value="1">Neurología</option>
                            <option value="1">Cardiología</option>
                        </select>
                    </div>
                    <br>
                    <div class="form-group">
                        <label for="nombre">Nombre</label>
                        <input type="text" class="form-control" id="nombre" name="nombre" required>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="apaterno">Apellido paterno</label>
                                <input type="text" class="form-control" id="apaterno" name="apaterno" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="amaterno">Apellido Materno</label>
                                <input type="text" class="form-control" id="amaterno" name="amaterno" required>
                            </div>
                        </div>
                    </div>

                    <center>
                        <button type="submit" class="btn btn-primary">Enviar datos</button>
                    </center>
                </form>

            </div>
        </div>
    </body>
</html>
