<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/passwordGenerator.css">
<div class="container-md p-5 my-5" id="passwordGeneratorForm">
	<div class="text-center h2">Password Generator</div>
	<form>
		<div class="mt-5 mb-4">
			<label for="passwordLenght" class="passwordGeneratorLabel">lenght
				(4 ~ 40) : </label> <input class="passwordGeneratorInput"
				id="passwordLenght" type="number" name="passwordLenght" min="4"
				max="40">
		</div>
		<div class="passwordCheckbox">
			<input type='checkbox' name='passwordCheck' value='upper'
				class="mx-2" />A-Z uppercase letters
		</div>
		<div class="passwordCheckbox">
			<input type='checkbox' name='passwordCheck' value='lower'
				class="mx-2" />a-z lowercase letters
		</div>
		<div class="passwordCheckbox">
			<input type='checkbox' name='passwordCheck' value='number'
				class="mx-2" />0-9 digits
		</div>
		<div class="passwordCheckbox">
			<input type='checkbox' name='passwordCheck' value='symbol'
				class="mx-2" />!@#$%^&*= symbols
		</div>
		<div class="mt-4">
			<input type="submit" class="btn btn-secondary mx-2"
				id="reandomNumberStartBtn" value="generate">
		</div>
	</form>
	<div class="mt-5 h4 fw-bold">result</div>
	<!-- result place -->
	<div>
		<button class="btn btn-sm btn-outline-secondary"
			id="ladderNamePrevBtn">copy</button>
		<button class="btn btn-sm btn-secondary" id="ladderNameNextBtn">save</button>
	</div>
</div>