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
            <div class="gender-details">
          <input type="radio" name="gender" id="dot-1"/>
          <input type="radio" name="gender" id="dot-2"/>
          <input type="radio" name="gender" id="dot-3"/>
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Other</span>
            </label>
          </div>
        </div>
            <div class ="linkregister">
            <asp:LinkButton Text="Register Here" CssClass ="linkregister"  runat="server" />
            </div>
        </form>
    </div>
</body>
</html>
