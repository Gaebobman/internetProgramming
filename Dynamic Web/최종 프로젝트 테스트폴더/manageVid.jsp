<%@page import="beans.GetTitleAndDescription"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<%
request.setCharacterEncoding("utf-8");

Date nowTime = new Date();
SimpleDateFormat sf = new SimpleDateFormat("yyyy년 MM월 dd일");

GetTitleAndDescription get = new GetTitleAndDescription();
String title = request.getParameter("videoTitle");
String description = request.getParameter("videoDescription");

get.setTitle(title);
get.setDescription(description);
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>동영상 상세정보 페이지</title>
    <link href="style.css" type = "text/css" rel ="stylesheet">
</head>
<body>
    <header>
        <nav>
            <input type="search" id ="searchbar"> 
            <ul class = "menu">
                <li><a href ="#">홈</a></li> <!-- 최상위 페이지로 -->
                <li><a href = "">동영상등록 </a></li>
                <li> 
                    <form id= "loginForm">
                        아이디: <input type="text">
                        비밀번호: <input type="password">
                        <button type="submit">확인</button>
                    </form>
                </li>
            </ul>
        </nav>
    </header>
    <section>
        <div class = "videoBox">
        </div>
        <div class = "videoInfoBox">
            <div class="vidTitle">
                <h1 id = "desTitle" >
                <%=get.getTitle()%>
                </h1>
                <p>
                    <%= sf.format(nowTime) %>
                </p>
            </div>
            <div class="vidDes">
                <fieldset>
                    <legend>설명</legend>
                    <textarea readonly ><%=get.getDescription()%></textarea>
                </fieldset>
            </div>
            <div class ="submitDiv">
                <button type="submit">수정</button>
                <button type="submit" class="btndel">삭제</button>
            </div>
        </div>
    </section>
</body>
</html>

