<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<title>User Management Application</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
	<style type="text/css">
       #nav{
       background:  #160046;

       }
       #nav>.navbar-brand{
       background: white;
     
       }
      
  

	</style>
</head>
<body>




	<div class="row">
		
		<div class="container">
			<h3 class="text-center">Employee Leave Reports</h3>
			<hr>
			<div class="container text-left">


			</div>
			<br>
			<table class="table table-bordered">
				<thead>
					<tr>
					<th style="color: blue;">Leave ID</th>
						<th style="color: blue;">Email</th>
						<th style="color: blue">Leave Start</th>
						<th style="background-color: #06ffe5;">Leave End</th>
						<th style="background-color: #ffcf03;">Approval Status</th>
						<th style="background-color: #008cff;width: 18%;" >Leave Reason</th>	
						<th style="background-color: #008cff;width: 21%;" >Grant/Deny Leave Request</th>
					</tr>
				</thead>
				<tbody>

<%
 request.getParameter("");
%>

    <c:forEach var="leave" items="${leaves}">

           <tr>
                     <td>  <c:out value="${leave.ID}"/></td>
					 <td>  <c:out value="${leave.userName}"/></td>
							<td>   <c:out value="${leave.leaveFrom}"/></td>
							<td>  <c:out value="${leave.leaveTo}"/></td>
			                <td> <c:out value="${leave.approved}"/></td>
			                  <td> <c:out value="${leave.reason}"/></td>
					<td> <a href="leaveApplicationReview.jsp?id=${leave.ID}">Grant/Deny</a></td>
						 	
						</tr>
    </c:forEach>


    </tbody>

			</table>
		</div>
	</div>
</body>