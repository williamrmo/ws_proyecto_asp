<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SWProyectoV3.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<header class="header">
    <h1>Sistema de control interno</h1>
</header>
<div>
    <div class="wrapper-hero">
        <div class="hero">
            <div class="hero-info">
                <p>
                    El Sistema de Control Interno es un conjunto organizado de disposiciones contenidas en la Ley de Control Interno 8292 y en las Normas de Control Interno para el Sector Público (2009), las cuales son materializadas mediante las acciones ejecutadas por la administración de una organización, diseñadas para proporcionar seguridad en la consecución de los objetivos organizacionales. 
                 </p>
                <div class="hero-btns">
                    <asp:Button CssClass="my-btn my-btn-primary" OnClick="btnLogin_Click" ID="btnLogin" runat="server" Text="Login  " />
                </div>

                <div class="hero-btns">
                    <asp:Button CssClass="my-btn my-btn-danger" OnClick="btnRegistrar_Click" ID="btnRegistrar" runat="server" Text="Registrarse  " />

                </div>
            </div>
            <div class="hero-logo">
                logo
            </div>
        </div>
    </div>
</div>
</asp:Content>
