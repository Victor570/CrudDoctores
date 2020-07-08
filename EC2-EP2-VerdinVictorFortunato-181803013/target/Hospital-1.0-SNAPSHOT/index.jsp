<%-- 
    Document   : index
    Created on : 7/07/2020, 12:52:37 AM
    Author     : Victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio Hospial Home</title>
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
                height: 500px;
                width: 100%;
                padding-top: 100px;
            }
            .abs-center {
                display: flex;
                align-items: center;
                justify-content: center;
                height: 300px;
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
                <h1 style="text-align: center;">Combatiendo enfermedades</h1>
            </div>
        </div>
        <br>
        <br>
        <div class="container">

            <h3 style="padding: 10px;background-color: #DEE2E6;">
                Especialidades
                <a href="formularioEspecialidad.jsp" style="float: right;" class="btn btn-primary">
                    Agregar Especialidad
                </a>
            </h3>

            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th scope="col">Numero</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Descripción</th>
                        <th scope="col" colspan="2">Operaciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>
                            <a type="button" href="formularioEspecialidad.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>
                            <a type="button" href="formularioEspecialidad.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>
                            <a type="button" href="formularioEspecialidad.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>
                            <a type="button" href="formularioEspecialidad.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                </tbody>
            </table>


            <br>
            <br>
            <br>


            <h3 style="padding: 10px;background-color: #DEE2E6;">
                Médicos
                <a href="formularioMedico.jsp" style="float: right;" class="btn btn-primary">
                    Agregar Médico
                </a>
            </h3>

            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th scope="col">Especialidad</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Apellido Paterno</th>
                        <th scope="col">Apellido Materno</th>
                        <th scope="col">Correo</th>
                        <th scope="col" colspan="2">Operaciones</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>
                            <a href="formularioMedico.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>
                            <a href="formularioMedico.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                        <td>
                            <a href="formularioMedico.jsp" class="btn btn-secondary">Editar</a>
                        </td>
                        <td>
                            <button type="button" class="btn btn-danger">Eliminar</button>
                        </td>
                    </tr>
                </tbody>
            </table>

        </div>

        <br>
        <br>
        <br>
    </body>
</html>
