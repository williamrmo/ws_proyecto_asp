<%@ Page Title="" Language="C#" MasterPageFile="~/master_private.master" AutoEventWireup="true" CodeBehind="EvaluacionDepartamento.aspx.cs" Inherits="SWProyectoV3.EvaluacionDepartamento" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="my-wrapper">
        <asp:Button ID="btnRegresar" runat="server" CssClass="BOTON" Height="39px" Text="Volver" Width="154px" />
        <h1 style="color: #616161; font-size:xx-large;">Evaluación actual del departamento </h1>
             <p style="color: #616161; font-size:xx-large;">&nbsp;</p>
        
           <div class="general"> 
            <div class="FormRegistroProductos2">
              
                <asp:Label ID="Label4" runat="server" CssClass="label" Text="Evidencias faltantes del eje" Font-Size="XX-Large" ForeColor="#00BCD4" Font-Bold="True" Font-Underline="False"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="controls" BackColor="#9E9E9E" BorderColor="#CCCCCC" Height="113px" Width="155px"></asp:TextBox>
              
              

            </div>
        
             <div class="FormRegistroProductos">
                  
           <h2 style="color: #808080">Datos de evaluación</h2>
                 <p style="color: #808080; height: 9px;">&nbsp;</p>
                  
                <asp:Label ID="Label1" runat="server" CssClass="label" Text="Código" Font-Bold="False" Font-Size="Large"></asp:Label>
                &nbsp;de evaluación<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtid" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" CssClass="label" Text="Componente" Font-Bold="False" Font-Size="Large" ></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtcomponente" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" CssClass="label" Text="Eje" Font-Bold="False" Font-Size="Large" ></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextEje" runat="server" CssClass="controls" BackColor="White" Height="25px" Width="200px"></asp:TextBox>
                
              
                 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
              
                <br />
                  <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                                
                <br />


                 <br />

                  <br />
            </div>

                 <div class="FormRegistroProductos3">
              <asp:ImageButton ID="ImageButton1" runat="server" Height="120px" ImageUrl="~/Img/Incipiente.png" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
                <asp:ImageButton ID="ImageButton2" runat="server" Height="120px" ImageUrl="~/Img/novato.png"  Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              <asp:ImageButton ID="ImageButton3" runat="server" Height="120px" ImageUrl="~/Img/Competente.png"  Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              <asp:ImageButton ID="ImageButton4" runat="server" Height="120px" ImageUrl="~/Img/Diestro.png"  Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
                <asp:ImageButton ID="ImageButton5" runat="server" Height="120px" ImageUrl="~/Img/Experto.png" Width="130px" CausesValidation="false" UseSubmitBehavior="false" BorderColor="#9E9E9E" BorderWidth="9px" ImageAlign="Middle" />
              
              
              
                <br />
                <br />

                <br />

            </div>

                  <div class="FormRegistroProductos4">
              
                <asp:Label ID="Label5" runat="server" CssClass="label" Text="Código de evidencia" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" CssClass="controls" BackColor="White" BorderColor="White" Height="16px" Width="157px"></asp:TextBox>
                      <br />
                      <br />
                 <asp:Label ID="Label6" runat="server" CssClass="label" Text="Descripción de la evidencia necesaria" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
                <asp:TextBox ID="TextBox3" runat="server" CssClass="controls" BackColor="White" BorderColor="White" Height="51px" Width="746px"></asp:TextBox>
              
                        <br />
                      <br />
              
                        <asp:Label ID="Label7" runat="server" CssClass="label" Text="Adjuntar evidencia" Font-Size="Medium" ForeColor="White" Font-Bold="True" Font-Underline="False"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
                <asp:TextBox ID="TextBox4" runat="server" CssClass="controls" BackColor="White" BorderColor="White" Height="24px" Width="746px"></asp:TextBox>
              
              
              

                <br />
                <br />
              
              

                  <asp:Button ID="Button2" BackColor="#00bdc4" runat="server" CssClass="BOTON" Height="28px" Text="Enviar" Width="143px" CausesValidation="false" UseSubmitBehavior="false"/>
               
              

                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Obligatoria" />
                      <br />
               
              

                      <br />
              
              

            </div>
        </div>
    </div>
</asp:Content>
