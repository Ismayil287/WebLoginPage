<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginFrm.aspx.cs" Inherits="WebLoginPage.LoginFrm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="loginstyle.css" rel="stylesheet" />
</head>
<body>
    <div class="loginhere">
        <img src="/images/user-png.png" alt="" class ="userimg"/>
        <h2>Login Here</h2>
        
        <form runat="server">
            <asp:Label Text="Username" CssClass ="lblusername" runat="server" />
            <asp:TextBox  CssClass ="txtusername" placeholder="Username" runat="server" />
            <asp:Label Text="Password" CssClass ="lblpass" runat="server" />
            <asp:TextBox  CssClass ="txtpass"  placeholder= "*******" textmode ="Password" runat="server"/>
            <asp:Button Text="Sign In" CssClass ="btnsubmit" runat="server" />
            
            <asp:Label  CssClass="lblphone" runat="server" Text="Phone:"></asp:Label>
            <asp:DropDownList runat="server" CssClass="listPhone">
            <asp:ListItem  Value="+994"> +994 </asp:ListItem>
            <asp:ListItem  Value="+77"> +77 </asp:ListItem>
            <asp:ListItem  Value="+213"> +213 </asp:ListItem>
            <asp:ListItem  Value="+55"> +55 </asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox  CssClass="txtphone" placeholder="Phone" runat="server" />
            <h3 class="gender">Gender:</h3>      
            <asp:RadioButton  runat="server"  Text="Male" />
            <asp:RadioButton  runat="server"  Text="Female"  />
            <asp:RadioButton  runat="server"  Text="Others"/>
            <div class ="linkregister">
            <asp:LinkButton Text="Register Here" CssClass ="linkregister"  runat="server" />
            </div>
        </form>
    </div>
</body>
</html>
