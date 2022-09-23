<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/randomNumber.css">
<div class="container-md p-5 my-5" id="randomNumberForm">
	<div class="text-center h2">Random Number</div>
	<form action="action.jsp" method="post">
		<div class="mt-5">
			<label for="minNumber" class="randomNumberLabel">min : </label> <input
				class="randomNumberInput" id="minNumber" type="number"
				name="minNumber">
		</div>
		<div class="mt-3">
			<label for="maxNumber" class="randomNumberLabel">max : </label> <input
				class="randomNumberInput" id="maxNumber" type="number"
				name="maxNumber">
		</div>
		<div class="mt-3">
			<label for="numberCount" class="randomNumberLabel">count : </label> <input
				class="randomNumberInput" id="numberCount" type="number"
				name="nubmerCount" min="1" max="20">
		</div>
		<div class="mt-5">
			<button class="btn btn-sm btn-outline-secondary"
				id="randomNumberResetBtn">reset</button>
			<input type="submit" class="btn btn-sm btn-secondary mx-2"
				id="reandomNumberStartBtn" value="start">
		</div>
	</form>
	<div class="mt-5 h4 fw-bold">result</div>
	<!-- result place -->
</div>