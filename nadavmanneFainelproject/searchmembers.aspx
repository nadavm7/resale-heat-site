<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="searchmembers.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>חפש משתמשים</h1>
     <form method="post" runat="server">
    <table border="1" style="text-align:center" align="center">


        <tr>
            <td>
                      
         <input type="text" name="firstname" id="firstname" /> 
            </td>
            <td>שם פרטי</td>
           

        </tr>
        <tr><td colspan="2"> <input type="submit" value="שלח" >   </td></tr>


       
        
    </table>
        </form> <%=st %>
    <center>
   
    </center>
</asp:Content>

