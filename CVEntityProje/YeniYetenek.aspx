<%@ Page Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CVEntityProje.YeniYetenek" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h4>YENİ YETENEK EKLEME SAYFASI</h4>
    <br />


    <asp:Label ID="Label1" runat="server" Text="Yetenek Açıklama :"></asp:Label>
    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
    <br />


    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Kaydet" OnClick="Button1_Click" />











</asp:Content>
