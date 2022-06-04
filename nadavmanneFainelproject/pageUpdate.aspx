<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pageUpdate.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <h1>טופס עידכון סיסמה</h1>
    <form name="updatePasswordForm" method="post" runat="server" >
        <table>
            <tr>
                 <td>סיסמה ישנה</td>
                 <td>
         <input type="text" name="oldpassword" id="oldpassword" /> 
                </td>
            </tr>
            <tr>
                <td>סיסמה חדשה</td>
                 <td>
         <input type="text" name="newpassword" id="newpassword" /> 
                </td>
            </tr>
            <tr>
                <td>אימות סיסמה</td>
                 <td>
         <input type="text" name="againpassword" id="againpassword" /> 
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
    </center>
</asp:Content>

