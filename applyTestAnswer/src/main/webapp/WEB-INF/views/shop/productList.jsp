<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>물건 구매 내역</title>
<style type="text/css"> 

	table, th, tr, td{
		border: 1px solid black;
		border-collapse: collapse;
		
	}
	td{
		width: 200px;
		text-align: center;
	}
	
</style>
<script type="text/javascript">
	
	
	window.onload = function(){
		var productListView = document.getElementById('productListView');
		
		productListView.addEventListener('click', function(e) {
			
			var product1 = document.getElementById("price1");
			var price1 = Number(product1.value);
			var count1 = document.getElementById('count1');
			var totalPrice1 = price1 * count1.value;
			
			
			var product2 = document.getElementById("price2");
			var price2 = Number(product2.value);
			var count2 = document.getElementById('count2');
			var totalPrice2 = price2 * count2.value;
			
			
			
		}, false);
	}
	
	
</script>
</head>

<body>


	<form action="../receipt/view.do" method="post">
		<table>
			<tr>
				<th>물건명</th>
				<th>가격</th>
				<th>수량</th>
			</tr>
			<tr>
				<td>
					<input type="text" id="name1" name="name1" value="Java" readonly="readonly" 
						style="background-color: #D5D5D5">
				</td>
				<td>
					<input type="text" id="price1" name="price1" value="30000" readonly="readonly" 
						style="background-color: #D5D5D5">
				</td>
				<td>
					<input type="number" id="count1" name="count1" value="1">
				</td>
			</tr>
			<tr>
				<td>
					<input type="text" id="name2" name="name2" value="Spring" readonly="readonly" 
						style="background-color: #D5D5D5"></td>
				<td>
					<input type="text" id="price2" name="price2" value="50000" readonly="readonly"
						style="background-color: #D5D5D5">
				</td>
				<td>
					<input type="number" id="count2" name="count2" value="1">
				</td>
			</tr>
		</table>
	
		<div style="margin-top: 20px;">
			<button id="productListView">물건 구매 내역 출력</button>
		</div>

	</form>


</body>

</html>