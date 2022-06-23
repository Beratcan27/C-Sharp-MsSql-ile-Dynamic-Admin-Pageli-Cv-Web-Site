<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin.Master" CodeBehind="YetenekGüncelle.aspx.cs" Inherits="CVEntityProje.YetenekGüncelle" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <h4>YETENEK GÜNCELLEME SAYFASI</h4>
    <br />


    <asp:Label ID="Label1" runat="server" Text="Yetenek Açıklama :"></asp:Label>
    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
    <br />


    <asp:Button ID="Button1" runat="server" CssClass="btn btn-group" Text="Güncelle" OnClick="Button1_Click"/>




</asp:Content>
