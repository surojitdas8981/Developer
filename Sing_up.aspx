<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sing_up.aspx.cs" Inherits="_Sing_up" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" >
    <style type="text/css">
        .s23 {
            width: 550px;
            margin-top: -555px;
            background-color:#ddd;
            height: 530px;
           margin-left: 400px;
           margin-bottom: 25px;
        }
        .s6 {
            height: 570px;
            background-color: #4cff00;
            margin-top: 0;
        }
        .s24 {
            width: 90%;
            margin-left:37px;   
        }
        .s32 {
            width: 235px;
            height: 65px;
        }
        .s41 {
            width: 206px;
            height: 23px;
        }
        .s45 {
            height: 30px;
        }
        .s18 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color:blue;
            color:white;
            padding: 5px 15px;
            text-decoration:none;
            text-align:center;
            display:inline-block;
            font-size: 16px;
            /* top and left */
            cursor:pointer;
            margin-left:0px;
        }
        .s1 {
           
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color:red;
            color:white;
            padding: 5px 15px;
            text-decoration:none;
            text-align:center;
            display:inline-block;
            font-size: 16px;
            /* top and left */
            cursor:pointer;
            margin-left:0px;
        }

   
        .auto-style5 {
            height: 65px;
        }

   
        .auto-style6 {
            width: 235px;
            height: 52px;
        }

   
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="s6">
    </div>

<div class="s23">
    <table class="s24">
        <tr>
            <td class="s41">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" Width="224px" placeholder="First Name" OnTextChanged="TextBox2_TextChanged" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter First Name..." position="right" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" Width="224px" placeholder="Last Name"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Last Name..." ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="s32" colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" Width="346px" placeholder="Email ID ..." OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>    
        </tr>
        
        <tr>
            <td colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" Width="346px" placeholder="Enter Password..."></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
       

        <tr>
            <td colspan="2">
                <asp:TextBox ID="TextBox6" runat="server" Width="345px" placeholder="Conform Password..."></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="CompareValidator" Display="Dynamic" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
       

        <tr>
            <td colspan="2" class="auto-style5">
                <asp:TextBox ID="TextBox7" runat="server" Width="346px" placeholder="Mobile Number..." MaxLength="10"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter The Number" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox7" ErrorMessage="Cheack The Number" ValidationExpression="\d{10}" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="Blue" Text="Remember me" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button2" runat="server" Text="Sing up" class="s18" Width="461px" Height="42px" OnClick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="If you already Sing up"></asp:Label>
            </td>
            <td class="s45"></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button3" runat="server" cssclass="s1" Text="Log In" Height="43px" Width="461px" CausesValidation="False" />
            </td>   
        </tr>
        <tr>
            <td></td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </div>
</asp:Content>


