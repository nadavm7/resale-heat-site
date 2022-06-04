<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="harshama.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <center>
<h1>הרשמה</h1>
    
 <form id="form2" runat="server" method="post">
        <table style="text-align:center" border="1" align="center" dir="rtl">
             
        
        
            <tr>
                <td>שם פרטי</td>
                <td class="outo-style1"> 
         <input type="text" name="firstname" id="firstname" /> 
                </td>
            
            </tr>

            <tr> 
                 <td>שם משפחה</td>
                <td class="outo-style1">
                <input type="text" name="lastname" id="lastname" />
                    </td>
           
            
              
        </tr>

            <tr> 
                <td>האמייל שלך</td>
                <td class="outo-style1">
                <input type="text" name="gmail" id="gmail" />
                    </td>
           
            
              
        </tr>

            <tr> 
                 <td>סיסמה</td>
                <td class="outo-style1">
                <input type="text" name="password" id="password" />
                    </td>
           
            
              
        </tr>
            
         
         <tr>
             <td> גיל</td>
                 
             
           <td class="outo-style1">
          <select name="age" id="age">
            <option value="0">הגיל שלך</option>
            <option value="5-10">5-10</option>       
            <option value="11-16">11-16</option>
            <option value="17-21">17-21</option>
            <option value="22-30">22-30</option>
            <option value="31-40">31-40</option>
            <option value="41+">41+</option>
              
            
           </select>
      </td>
             </tr>
            <tr>

                <td>
               

          הצבעים האהובים עליך
</td>
                <td>
   
  <input type="checkbox" id="Black" name="Black" value="Black">
  <label for="vehicle1"> שחור</label><br>
  <input type="checkbox" id="white" name="white" value="white">
  <label for="vehicle2"> לבן</label><br>
  <input type="checkbox" id="gray" name="gray" value="gray">
  <label for="vehicle3"> אפור</label><br><br>
  <input type="checkbox" id="Blue" name="Blue" value="Blue">
  <label for="vehicle3"> כחול</label><br><br>
  <input type="checkbox" id="yello" name="yello" value="yello">
  <label for="vehicle3"> צהוב</label><br><br>
  <input type="checkbox" id="red" name="red" value="red">
  <label for="vehicle3"> אדום</label><br><br>
  <input type="checkbox" id="green" name="green" value="green">
  <label for="vehicle3"> ירוק</label><br><br>
  
</td>
                </tr>
            <tr>
                <td>
            המותגים האהובים עליך
             </td>       
<td>
   
  <input type="checkbox" id="nike" name="nike" value="nike">
  <label for="vehicle1"> nike</label><br>
  <input type="checkbox" id="adidas" name="adidas" value="adidas">
  <label for="vehicle2"> adidas</label><br>
  <input type="checkbox" id="off_white" name="off_white" value="off_white">
  <label for="vehicle3"> off_white</label><br><br>
  <input type="checkbox" id="gucci" name="gucci" value="gucci">
  <label for="vehicle3"> gucci</label><br><br>
  <input type="checkbox" id="Comme_des_Garçons" name="Comme_des_Garçons" value="Comme_des_Garçons">
  <label for="vehicle3"> Comme_des_Garçons </label><br><br>
  <input type="checkbox" id="moncler" name="moncler" value="moncler">
  <label for="vehicle3"> moncler</label><br><br>
  <input type="checkbox" id="prada" name="prada" value="prada">
  <label for="vehicle3"> prada</label><br><br>
  <input type="checkbox" id="bape" name="bape" value="bape">
  <label for="vehicle3"> bape</label><br><br>
  <input type="checkbox" id="louis_vuitton" name="louis_vuitton" value="louis_vuitton">
  <label for="vehicle3"> louis_vuitton</label><br><br>
  <input type="checkbox" id="supreme" name="supreme" value="supreme">
  <label for="vehicle3"> supreme</label><br><br>
  <input type="checkbox" id="balenciaga" name="balenciaga" value="balenciaga">
  <label for="vehicle3"> balenciaga</label><br><br>
  <input type="checkbox" id="goyard" name="goyard" value="goyard">
  <label for="vehicle3"> goyard</label><br><br>
    </td>
               </tr>

            <tr>
            <td>
          <input type="submit" value="שלח" > </input>
               </td>
               </tr>
               </table>
              </form>
              </center>
</asp:Content>

