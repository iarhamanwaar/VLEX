<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="DBProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Salsa">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
    * {
        box-sizing: border-box;
    }

    body, html {
        font-family: "Montserrat";
        height: 100%;
        margin: 0;
    }

    .image-area {
        background-image: url('https://www.difc.ie/wp-content/uploads/2018/06/leeds-beckett-uni-large.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: center center;
        height: 100%;
        filter: blur(5px) brightness(40%);
    }

    .content {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        z-index: 2;
        width: 45%;
        padding: 40px 0;
        text-align: center;
        background-color: rgba(0, 0, 0, 0.5);
        color: #fff;
        border-radius: 15px;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .content h1 {
        font-family: "Salsa";
        font-size: 75px;
        font-weight: 400;
        color: #87CEEB;
        line-height: 50px;
        height: 20px;
    }

    .content h4 {
        font-size: 20px;
        font-weight: 400;
        height: 20px;
    }

    .content h5 {
        font-size: 15px;
        font-weight: 400;
    }

    .content h6 {
        font-size: 8px;
        font-weight: 400;
    }

    .content .roll-number {
        background: #202020;
        height: 30px;
        width: 200px;
        border: 0.25px white;
        border-radius: 6px;
        padding: 4px 12px 7px 12px;
        text-align: left;
    }

    .content .roll-number i {
        color: white;
        font-size: 12px;
        margin-right: 6px;
    }

    .content .roll-number-text-box {
        font-family: "Montserrat";
        font-size: 7.5px;
        font-weight: 400;
        color: #fff;
        border: none;
        background: none;
        margin-bottom: 5px;
    }

    .content .password {
        margin-top: 20px;
        background: #202020;
        height: 30px;
        width: 200px;
        border: 0.25px white;
        border-radius: 6px;
        padding: 4px 12px 7px 12px;
        text-align: left;
    }

    .content .password i {
        color: white;
        font-size: 12px;
        margin-right: 6px;
    }

    .content .password-text-box {
        font-family: "Montserrat";
        font-size: 7.5px;
        font-weight: 400;
        color: #fff;
        border: none;
        background: none;
        margin-bottom: 5px;
    }

    .content .forgot {
        display: flex;
        justify-content: right;
        margin-top: 5px;
        margin-bottom: 40px;
    }

    .content .forgot-password {
        font-family: "Montserrat";
        font-size: 7.5px;
        font-weight: 400;
        color: #87CEEB;
        background: none;
        border: none;
    }

    .content .continuebtn {
        font-family: "Montserrat";
        font-size: 8px;
        font-weight: 600;
        color: #0B0B0B;
        background: #fff;
        border: none;
        border-radius: 6px;
        padding: 12px 20px 12px 20px;
        margin-bottom: 30px;
    }

    .content .sign-up .no-account {
        font-family: "Montserrat";
        font-size: 8px;
        font-weight: 400;
        color: #fff;
    }

    .content .sign-up .signup {
        font-family: "Montserrat";
        font-size: 8px;
        font-weight: 400;
        color: #87CEEB;
        background: none;
        border: none;
    }

</style>
<body>
    <div class="image-area"></div>
    <div class="content">
        <form id="form1" runat="server">
            <h1>VLEX</h1>
            <h6>Better than flex</h6>
            <h4>Academic Portal</h4>
            <h5>Log in to your account</h5>
            <div class="roll-number">
                <i class="fa fa-envelope"></i>
                <asp:TextBox class="roll-number-text-box" ID="rollNum" Placeholder="Roll Number" runat="server"></asp:TextBox>
            </div>
            <div class="password">
                <i class='fa fa-lock'></i>
                <asp:TextBox class="password-text-box" ID="password" Placeholder="Password" runat="server" type="password"></asp:TextBox>
            </div>
            <div class="forgot">
                <asp:Button class="forgot-password" ID="forgot" Text="Forgot your password?" runat="server"/>
            </div>
            <div class="continue">
                <asp:Button class="continuebtn" ID="continue" Text="Continue" runat="server"/>
            </div>
            <div class="sign-up">
                <span class="no-account">Don't have an account?</span>
                <a class="signup" href="signup.aspx">Sign Up</a>
            </div>
        </form>
    </div>
</body>
</html>