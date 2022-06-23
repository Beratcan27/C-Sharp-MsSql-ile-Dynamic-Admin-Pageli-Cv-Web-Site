<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin.Master" CodeBehind="Yeteneklerim.aspx.cs" Inherits="CVEntityProje.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <table class="table table-bordered" style="margin-left:20px; margin-right:20px;">
        <tr>
            <th>ID
            </th>

            <th>YETENEK
            </th>
            <th>SİL
            </th>
            <th>GÜNCELLE
            </th>

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td>
                        <%# Eval("ID") %>
                    </td>
                    <td>
                        <%# Eval("YETENEK") %>
                    </td>
                    <td> <asp:HyperLink ID="HyperLink1"  runat="server" NavigateUrl='<%# "YetenekSil.aspx?ID=" +Eval("ID")%>' CssClass="btn btn-danger">Sil</asp:HyperLink> </td>
                    <td> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "YetenekGüncelle.aspx?ID="+Eval("ID")%>' CssClass="btn btn-warning">Güncelle</asp:HyperLink> </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>



    <a href="YeniYetenek.aspx" class="btn btn-primary" style="margin-left:20px;">Yeni Yetenek Ekle</a>





</asp:Content>

