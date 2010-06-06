<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProfilerControl.ascx.cs" Inherits="SqlServerWebTools.controls.ProfilerControl" %>
<asp:UpdatePanel ID="ProfilerUpdatePanel" runat="server">
    <ContentTemplate>
        <asp:GridView ID="ProfileGridView" runat="server" CellPadding="4" ForeColor="#333333"
            GridLines="None">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <EditRowStyle BackColor="#999999" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        </asp:GridView>
    </ContentTemplate>
</asp:UpdatePanel>
