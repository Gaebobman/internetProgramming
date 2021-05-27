<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>동영상 상세정보 페이지</title>
    <link href="style.css" type = "text/css" rel ="stylesheet">
</head>
<body>
    <script>
        function isFull(){
        var title = getElementByName("videoTitle");
        var decription = getElementByName("videoDescription");
           
        if(title.value.length == 0){
            alert("제목을 입력하세요");
            title.focus();
        }
        if(decription.value.length == 0){
            alert("영상설명을 입력하세요");
            title.focus();
        }
    }
   </script>
    <form action="manageVid.jsp" method="post">
    <header>
        <nav>
                <input type="search" id ="searchbar"> 
                <ul class = "menu">
                    <li><a href ="#">홈</a></li> <!-- 최상위 페이지로 --> 
                    <li><a href = "">동영상등록 </a></li>
                    <li> 
                        <div id= "loginForm">
                            아이디: <input type="text">
                            비밀번호: <input type="password">
                            <button type="submit">확인</button>
                        </div>
                    </li>
                </ul>
            </nav>
    </header>
    <section>
        <div class="thumbnailArea">
            
        </div>
        <div class = "videoInfo">
            <table>
                <tr>
                    <td>
                        제목<br>
                        <input type="text" name ="videoTitle">
                    </td>
                </tr>
                <tr>
                    <td>
                        설명<br> 
                        <textarea id="videoDescription" name="videoDescription" placeholder = "내용" ></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        동영상, 썸네일 이미지<br>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div>
                            동영상: <input type="file"><br><br>
                            썸네일: <input type="file"><br><br>
                           
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><br><br>
                        <button type="submit" id = "sendAll">제출</button>
                    </td>
                </tr>
            </table>
        </div>
    </section>
</form>
</body>
</html>