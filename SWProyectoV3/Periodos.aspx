<%@ Page Title="" Language="C#" MasterPageFile="~/master_private.master" AutoEventWireup="true" CodeBehind="Periodos.aspx.cs" Inherits="SWProyectoV3.Periodos" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


     <style>
        
        .my-wrapper h1, h2, h3 {
            text-align:center;
        }

        .my-card {
            padding:1.5rem;
            border-radius: 10px;
            background: #00BCD4;
            color:white;
        }

        .my-cards {
            width: 100%;
            display:grid;
            grid-template-columns: repeat(2, 1fr);
            grid-gap: 1.5rem;
            text-align:center;
            border:1px solid red;
        }
         table {
             background-color :#9E9E9E;
         }
</style>
    <div class="my-wrapper">
        <h1>Apertura y cierre de periodos de evaluaciones</h1>
      
        <table >
            <tr >
                <th >Id Periodo</th>
                <th>Descripcion</th>
                <th>Fecha de Inicio</th>
                <th>Fecha Final</th>
                <th>Estado</th>
                <th>Detalle</th>
                <th></th>
            </tr>
            <tr>
                <td>1</td>
                <td>Prueba</td>
                <td>11/21/2021</td>
                <td>12/21/2021 </td>
                <td> Activo </td>
                <td>
                    <button class="my-btn my-btn-primary">Ver mas</button>
                </td>
               
            </tr>

                <tr>
                <td>2</td>
                <td>Prueba 2</td>
                <td>9/21/2021</td>
                <td>10/21/2021 </td>
                <td> Inactivo </td>
                <td>
                    <button class="my-btn my-btn-primary">Ver mas</button>
                </td>
               
            </tr>

                <tr>
                <td>3</td>
                <td>Prueba 3</td>
                <td>03/21/2022</td>
                <td>04/21/2022 </td>
                <td> Inactivo </td>
                <td>
                    <button class="my-btn my-btn-primary">Ver mas</button>
                </td>
               
            </tr>
        </table>

          <div class="my-cards">
            <div class="my-card">
                <h2>Pendiente</h2>
                <hr />
                <h3>2</h3>
            </div>
        </div>
    </div>
</asp:Content>
