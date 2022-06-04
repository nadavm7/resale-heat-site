<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="delete.aspx.cs" Inherits="delete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <%
        string aaa = Request.QueryString["fff"];
        string sql = "delete * from tUsers"+" where firstname ='" + aaa + "'";
        MyDbase.ChangeTable(sql, "Database2.mdb");
        Response.Redirect("deletemembers.aspx");
        %>
</asp:Content>

