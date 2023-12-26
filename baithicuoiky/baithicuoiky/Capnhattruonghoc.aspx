<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Capnhattruonghoc.aspx.cs" Inherits="baithicuoiky.Capnhatthongtin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
     .button {
         padding:20px;
     }
     .button input {
         margin-left:30px;
         width:80px;
     }
     
 </style>
 <div style="padding:20px;text-align:center;">
     <div>DANH SÁCH TRƯỜNG HOC</div>
     <div>
         Mã trường học:
     <asp:TextBox ID="txtMaTH" runat="server"></asp:TextBox>
     </div>
     <div>
         Tên trường học:
     <asp:TextBox ID="txtTenTH" runat="server"></asp:TextBox>
     </div>
     <div>
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="760px" AllowPaging="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" PageSize="3" OnPageIndexChanging="GridView1_PageIndexChanging" HorizontalAlign="Center" BackColor="White">
             <AlternatingRowStyle BackColor="White" />
             <Columns>
                 <asp:BoundField DataField="MaTruong" HeaderText="Mã trường học" />
                 <asp:BoundField DataField="TenTruong" HeaderText="Tên trường học" />
                 <asp:CommandField SelectText="Chọn" ShowSelectButton="True" />
             </Columns>
             <EditRowStyle BackColor="#2461BF" />
             <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#0066CC" />
             <RowStyle BackColor="#EFF3FB" />
             <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F5F7FB" />
             <SortedAscendingHeaderStyle BackColor="#6D95E1" />
             <SortedDescendingCellStyle BackColor="#E9EBEF" />
             <SortedDescendingHeaderStyle BackColor="#4870BE" />
         </asp:GridView>
     </div>
     <div>
         <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
     </div>
     <div class="button">
         <asp:Button ID="btnThem" runat="server" Text="Thêm" OnClick="btnThem_Click" /><asp:Button ID="btnLuu" runat="server" Text="Lưu" OnClick="btnLuu_Click" /><asp:Button ID="btnXoa" runat="server" Text="Xóa" OnClick="btnXoa_Click" /><asp:Button ID="btnSua" runat="server" Text="Sửa" OnClick="btnSua_Click" />
     </div>
 </div>
</asp:Content>
