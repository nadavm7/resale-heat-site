<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        .outo-style1{
            width:400px;
            height:90px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <center>
    <h1>כניסה</h1>
     </center>
    
    <form id="form2" runat="server" method="post">
        <table style="text-align:center" border="1" align="center">        
            <tr>
                <td>שם פרטי</td>
                <td class="outo-style1"> 
                    <input type="text" name="firstname" id="firstname" /> 
                </td>            
            </tr>
       

               <tr> 
                   <td>האמייל שלך</td>
                <td class="outo-style1">
                <input type="text" name="gmail" id="gmail" />
            
           </td>   
        </tr>

             <tr> 
                 <td>קוד משתמש</td>
           <td class="outo-style1">
         <input type="password" name="code" id="code" /> 
               <input type="checkbox" onclick="myFunction()">Show Password

<script>
    function myFunction() {
        var x = document.getElementById("code");
        if (x.type === "code") {
            x.type = "text";
        } else {
            x.type = "code";
        }
    }
</script>
                 </td>
           
                 </tr>
            

      <tr>
          <td colspan="2">
          <center>
          <input type="submit" valua="שלח" > </input> 
              </center>
              </td>
      </tr>
  
        </table>

           
    
    
    
    </form>
     <%=st %>
</asp:Content>

