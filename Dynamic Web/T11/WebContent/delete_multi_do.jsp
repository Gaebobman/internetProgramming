<%@ page contentType="text/html; charset=UTF-8"
		import="java.sql.*"%>
		
<%
request.setCharacterEncoding("utf-8");

String[] selected_idx = request.getParameterValues("selected_idx");

Class.forName("org.mariadb.jdbc.Driver");

String DB_URL ="jdbc:mariadb://localhost:3306/mydb?useSSL=false";

Connection con =  DriverManager.getConnection(DB_URL, "admin", "1234");

//트랜잭션

con.setAutoCommit(false);

String sql = "DELETE FROM member WHERE idx = ?";


PreparedStatement pstmt;


try{
	pstmt = con.prepareStatement(sql);
	
	for(int i = 0; i <selected_idx.length;i++){
		pstmt.setInt(1, Integer.parseInt(selected_idx[i]));
		//쿼리문을 모아서 
		pstmt.addBatch();
	}
	//한번에 처리
	pstmt.executeBatch();
	con.commit();
}catch(SQLException e){
	con.rollback();
	throw e;
}

con.setAutoCommit(true);

pstmt.close();
con.close();
//response.sendRedirect("list.jsp");
%>
<script>
alert("선택한 레코드가 삭제되었습니다.");
location.href = "list.jsp";
</script>