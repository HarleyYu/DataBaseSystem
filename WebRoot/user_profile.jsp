<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <title>My Account</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body>
<!-- NavBar -->
<div class="header">
    <div class="wrap">
        <div class="header-top">
            <div class="logo">
                <a href="home_after_login.jsp"><img src="images/logo.png" alt=""></a>
            </div>
            <div class="menu">
                <div id="cssmenu">
                    <ul>
                        <li><a href="home_after_login.jsp"><span>Home</span></a></li>
                        <li><a href="NewsInfo" ><span>News</span></a></li>
                        <li><a href="CarInfo"><span>Gallery</span></a></li>
                        <li class="active"><a href="ShowAllMessages"><span>Messages</span></a></li>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<!-- End NavBar -->
<!-- MainContent -->
<div class="main">
    <div class="content-top">
        <div class="wrap">
            <div class="about">
                <div class="section group">
                    <div class="col1 span_1_of_contact">
                        <p><font color="#ffffff" size="6">个人信息:</font></p><br>
                        <p><font color="#ffffff">昵称：${userName}</font></p><br>
                        <p><font color="#ffffff">姓名：${realName}</font></p><br>
                        <p><font color="#ffffff">手机号：${tel}</font></p><br>
                        <p><font color="#ffffff">邮箱：${email}</font></p><br>
                        <p><a href="modify_profile.jsp">修改个人信息</a></p><br>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End MainContent -->
<!-- Footer -->
<div class="footer">
    <div class="wrap">
        <div class="footer-top">
            <div class="col_1_of_4 span_1_of_4">
                <h3>INFORMATION</h3>
                <ul class="first">
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Terms and conditions</a></li>
                    <li><a href="#">Legal Notice</a></li>
                </ul>
            </div>
            <div class="col_1_of_4 span_1_of_4">
                <h3>CATEGORIES</h3>
                <ul class="first">
                    <li><a href="#">New products</a></li>
                    <li><a href="#">top sellers</a></li>
                    <li><a href="#">Specials</a></li>
                </ul>
            </div>
            <div class="col_1_of_4 span_1_of_4">
                <h3>My ACCOUNT</h3>
                <ul class="first">
                    <li><a href="AccountInfo">Your Account</a></li>
                    <li><a href="ChargeInfo">Charge Info</a></li>
                    <li><a href="UserLogout">Log out</a></li>
                </ul>
            </div>
            <div class="col_1_of_4 span_1_of_4 footer-lastgrid">
                <h3>CONTACT US</h3>
                <ul class="last">
                    <li><span>+91-123-456789</span></li>
                    <li><span>+00-123-000000</span></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="copy">
            <p>Copyright &copy; 2016.Company All rights reserved.</p>
        </div>
    </div>
</div>
<!-- End Footer -->
</body>
</html>