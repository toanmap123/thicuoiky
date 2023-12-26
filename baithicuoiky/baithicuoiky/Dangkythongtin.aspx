<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Dangkythongtin.aspx.cs" Inherits="baithicuoiky.Dangkythongtin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="padding:20px;text-align:center;">
    <div>DANH SÁCH TRƯỜNG HỌC</div>
    <div>
        Nhập mã trường học:
    <asp:TextBox ID="txtMaTH" runat="server"></asp:TextBox>
        <asp:Button ID="btnTimTheoMa" runat="server" Text="Tìm theo môn" OnClick="btnTimTheoMa_Click" />
    </div>
    <div> 
        Nhập tên trường học: 
    <asp:TextBox ID="txtTenTH" runat="server"></asp:TextBox>
         <asp:Button ID="btnTimTheoTen" runat="server" Text="Tìm theo Tên" OnClick="btnTimTheoTen_Click" />
    </div>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="800px" HorizontalAlign="Center" BackColor="White">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="MaTH" HeaderText="Mã trường" />
                <asp:BoundField DataField="TenTH" HeaderText="Tên trường" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#0066CC" />
            <RowStyle BackColor="#EFF3FB" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </div>
    <div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
</div>
</asp:Content>
