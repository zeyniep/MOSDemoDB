﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="WebApplication2.User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"  style="background:no-repeat linear-gradient(#ff6a00 ,#ffffff);">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
       
       .auto-style1 {
            position: relative;
            min-height: 1px;
            top: 313px;
            left: 24px;
            height: 81px;
            width: 32%;
            float: left;
            margin-right: 7px;
            margin-top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style2 {
            position: relative;
            min-height: 1px;
            top: 263px;
            left: 666px;
            height: 81px;
            width: 31%;
            float: left;
            margin-right: 7px;
            margin-top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style5 {
            position: relative;
            min-height: 1px;
            top: 129px;
            left: -458px;
            height: 39px;
            width: 4%;
            float: left;
            font-size: xx-large;
            margin-right: 7px;
            margin-top: 0px;
            padding-left: 15px;
            padding-right: 15px;
          color: #FFFFFF;
      }
       
      .auto-style6 {
          height: 366px;
      }
    </style>
     <link href="Content/bootstrap-theme.css" rel="stylesheet" />
<link href="Content/bootstrap.css" rel="stylesheet" />
</head>
   
<body style="height: 1045px; background-image:url(ay.jpg)">
    <form id="form1" runat="server" class="auto-style6">
        <div class="auto-style7">
          <div style="box-shadow: 3px 3px 4px #aa5f0300; margin-left: 0px; margin-right: 0px; border-radius:150px 150px 150px 150px; margin-top: 4px; margin-bottom: 3px;" class="auto-style2">
              <asp:Button ID="Button4" runat="server" class="btn btn-primary" style="background-color:chocolate" Height="37px" Width="36px" OnClick="Button4_Click" text="="/>
            &nbsp;<asp:Button ID="Button1" runat="server" Text="ADD" class="btn btn-primary" style="background-color:chocolate" Height="37px" Width="121px" OnClick="Button1_Click"/>
            &nbsp;
            <asp:Button ID="Button2" runat="server" Text="UPDATE" class="btn btn-primary" style="background-color:chocolate" Height="37px" Width="121px" OnClick="Button2_Click"/>
            <asp:Button ID="Button3" runat="server" Text="DELETE" class="btn btn-primary" style="background-color:chocolate" Height="37px" Width="121px" OnClick="Button3_Click"/>
          </div>
             <div class="auto-style1">
                <asp:GridView ID="GridView1" runat="server" Height="51px" Width="597px" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    <Columns>
                <asp:ButtonField CommandName="Select" Text="Seç" />
            </Columns>
                </asp:GridView>
                   <br />
                    <br
                        
             </div><asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="ID" ></asp:TextBox> &nbsp;<br />
            <asp:TextBox ID="TextBox5" runat="server" class="form-control" type="text" placeholder="USERNAME"></asp:TextBox>
             <br />
            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control" placeholder="USERTYPE">
                <asp:ListItem>ADMIN</asp:ListItem>
                <asp:ListItem>USER</asp:ListItem>
                 </asp:DropDownList>
             <br />
                 <asp:TextBox ID="TextBox6" runat="server" class="form-control" type="text" placeholder="PASSWORD"></asp:TextBox>
                 <br />
              <asp:Button ID="Button5" runat="server" class="btn btn-primary" style="background-color:chocolate" Height="32px" Width="61px" OnClick="Button5_Click" Text="X"/>
                 <br />
                 <br />
&nbsp;
                 &nbsp;&nbsp;&nbsp;
            <br />
            <br />
          </div>                 
            <div class="auto-style5">
                <strong>USER</strong></div>
       
    </form>
    <p>
        &nbsp;</p>
 </body>
</html>
