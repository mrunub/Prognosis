<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewDoc.aspx.cs" Inherits="WebApplication2.ViewDoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <br />
        <br />
        
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="Speciality" HeaderText="Speciality" SortExpression="Speciality" />
                <asp:BoundField DataField="Company_name" HeaderText="Company_name" SortExpression="Company_name" />
                <asp:BoundField DataField="Contact-Person" HeaderText="Contact-Person" SortExpression="Contact-Person" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Pincode" HeaderText="Pincode" SortExpression="Pincode" />
                <asp:BoundField DataField="locality" HeaderText="locality" SortExpression="locality" />
                <asp:BoundField DataField="Sub_Locality" HeaderText="Sub_Locality" SortExpression="Sub_Locality" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="Building_Name" HeaderText="Building_Name" SortExpression="Building_Name" />
                <asp:BoundField DataField="Landmarks" HeaderText="Landmarks" SortExpression="Landmarks" />
                <asp:BoundField DataField="StdCode" HeaderText="StdCode" SortExpression="StdCode" />
                <asp:BoundField DataField="telephone1" HeaderText="telephone1" SortExpression="telephone1" />
                <asp:BoundField DataField="telephone2" HeaderText="telephone2" SortExpression="telephone2" />
                <asp:BoundField DataField="telephone3" HeaderText="telephone3" SortExpression="telephone3" />
                <asp:BoundField DataField="Tollfreenumber" HeaderText="Tollfreenumber" SortExpression="Tollfreenumber" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="F17" HeaderText="F17" SortExpression="F17" />
                <asp:BoundField DataField="CompanyEmail" HeaderText="CompanyEmail" SortExpression="CompanyEmail" />
                <asp:BoundField DataField="Website" HeaderText="Website" SortExpression="Website" />
                <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile" />
                <asp:BoundField DataField="Mobile2" HeaderText="Mobile2" SortExpression="Mobile2" />
                <asp:BoundField DataField="Mobile3" HeaderText="Mobile3" SortExpression="Mobile3" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WebApplication2.Properties.Settings.PrognosisCS %>" SelectCommand="SELECT * FROM [doctor_info]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
