<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>영수증</title>
<style type="text/css"> 

	table, th, tr, td{
		border: 1px solid black;
		border-collapse: collapse;
		
	}
	td{
		width: 200px;
		text-align: center;
	}
	
	input {
		background-color: #D5D5D5;
	}
	
</style>

<script src="https://code.jquery.com/jquery-3.1.1.js"></script>

<script type="text/javascript">
	
	
	
</script>
</head>

<body>

	<table>
		<tr>
			<th>물건명</th>
			<th>가격</th>
			<th>수량</th>
		</tr>
		<tr>
			<td>
				<input type="text" id="name1" value="${name1}">
			</td>
			<td>
				<input type="text" id="price1" value="${price1}">
			</td>
			<td>
				<input type="number" id="count1" value="${count1}">
			</td>
		</tr>
		<tr>
			<td>
				<input type="text" id="name2" value="${name2}" readonly="readonly">
			</td>
			<td>
				<input type="text" id="price2" value="${price2}" readonly="readonly">
			</td>
			<td>
				<input type="number" id="count2" value="${count2}">
			</td>
		</tr>
	</table>

	<div style="margin-top: 20px;">
		<button id="productTotalCalcBtn">물건 총 가격 계산 버튼</button>
	</div>

	<div style="margin-top: 20px;">
		<label>
			물건 총 가격
		</label>
		<span>
			<input type="text" id="result" value="0">
		</span>
	</div>

	<div style="margin-top: 20px;">
		<button id="productListPageBtn">물건 구매 내역 페이지로 이동</button>
	</div>

</body>

</html>