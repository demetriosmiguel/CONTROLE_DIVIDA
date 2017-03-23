<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ControleDivida.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>-=DIM=-</title>

    <style type="text/css">
   
        body {
            padding: 0px;
            margin: 0px;
        }

        #menu ul {
            padding: 0px;
            margin: 0px;
            float: left;
            width: 100%;
            background-color: #EDEDED;
            list-style: none;
            font: 80% Tahoma;
        }

            #menu ul li {
                display: inline;
            }

                #menu ul li a {
                    background-color: #EDEDED;
                    color: #333;
                    text-decoration: none;
                    border-bottom: 3px solid #EDEDED;
                    padding: 2px 10px;
                    float: left;
                }

                    #menu ul li a:hover {
                        background-color: #D6D6D6;
                        color: #6D6D6D;
                        border-bottom: 3px solid #4CAF50;
                    }
       
    </style>

</head>


<body>
    <form id="home" runat="server">
        <div>
            <h1>Controle de Divida</h1>
        </div>
    </form>

    <div id="menu">
        <ul>
            <li><a href="">CADASTRO CLIENTES</a></li>
            <li><a href="">LANÇAR PEDIDOS</a></li>
            <li><a href="">VISUALIZAR PEDIDOS</a></li>
            <li><a href="">RELATÓRIOS </a></li>

        </ul>
    </div>


</body>
</html>
