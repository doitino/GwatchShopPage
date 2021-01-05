<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<jsp:include page="header.jsp"/>
<%
    String err = "";
    if (request.getAttribute("err") != null) {
        err = (String) request.getAttribute("err");
    }
%>
<!--/start-login-one-->
<div class="login-01">
    <div class="one-login  hvr-float-shadow">
        <div class="one-login-head">
            <img src="images/top-note.png" alt="" />
            <h1>LOGIN</h1>

            <span></span>
        </div>
        <form action="LoginServlet" method="post">
            <% String mess="";
                if (request.getAttribute("mess") != null){
                    mess= (String) request.getAttribute("mess");%>
            <li style="color: red"><%=mess%></li>
            <% }%>
            <li style="color: red"><%=err%></li>
            Tên người dùng
            <li><input type="text" class="text" value=""
                       name="username"><a href="#" class=" icon user"></a></li>
            Mật khẩu
            <li><input type="password" value=""
                       name="password"><a href="#" class=" icon lock"></a></li>
            <div class="p-container">
                <label class="checkbox"><input type="checkbox"
                                               name="checkbox" checked><i></i>Ghi nhớ mật khẩu</label>
                <h6>
                    <a href="resetpassword.jsp">Khôi phục mật khẩu</a>
                </h6>
                <div class="clear"></div>
            </div>
            <div class="submit">
                <input type="submit" value="SIGN IN">
            </div>
            <div class="social-icons">
                <p>Bạn có thể đăng nhập bằng tài khoản:</p>
                <ul class="soc_icons2">
                    <li class="pic"><a href="#"><i class="icon_4"></i></a></li>
                    <li class="pic"><a href="#"><i class="icon_5"></i></a></li>
                    <li class="pic"><a href="#"><i class="icon_6"></i></a></li>
                    <div class="clear"></div>
                </ul>
            </div>
            <h5>
                Bạn muốn đăng ký tài khoản?<a href="register.jsp"> Đăng ký </a>
            </h5>
        </form>
    </div>
</div>
<jsp:include page="footer.jsp"/>