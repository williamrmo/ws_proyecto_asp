<%@ Page Title="" Language="C#" MasterPageFile="~/master_private.master" AutoEventWireup="true" CodeBehind="evaluaciones.aspx.cs" Inherits="SWProyectoV3.evaluaciones" %>


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
        }
</style>
    <div class="my-wrapper">
        <h1>Evaluaciones</h1>
        <div class="my-cards">
            <div class="my-card">
                <h2>Pendientes</h2>
                <hr />
                <h3>2</h3>
            </div>
            <div class="my-card">
                <h2>Aprobadas</h2>
                <hr />
                <h3>5</h3>
            </div>
        </div>

        <table>
            <tr>
                <th>No. Evaluacion</th>
                <th>Descripcion</th>
                <th>Fecha</th>
                <th>Area</th>
                <th>Periodo</th>
                <th>Departamaneto</th>
                <th></th>
            </tr>
            <tr>
                <td>10001</td>
                <td>N/A</td>
                <td>11/21/2021</td>
                <td> N/A </td>
                <td> 1 </td>
                <td> N/A </td>
                <td>
                    <button class="my-btn my-btn-primary">Ver mas</button>
                </td>
            </tr>
        </table>
    </div>
 
</asp:Content>