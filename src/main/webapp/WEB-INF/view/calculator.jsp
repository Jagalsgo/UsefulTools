<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/calculator.css">
<div class="container-md p-3 my-5" id="calculatorForm">
	<div class="text-center h2 mb-3">Calculator</div>
</div>
<div class="calculator mx-5">
	<figure>
		<ul>
			<li>
				<button class='ac' value="ac">AC</button>
			</li>
			<li>
				<button class='operator' value="operator">÷</button>
			</li>
		</ul>
		<ul>
			<li>
				<button class='number'>7</button>
			</li>
			<li>
				<button class='number'>8</button>
			</li>
			<li>
				<button class='number'>9</button>
			</li>
			<li>
				<button class='operator' value="operator">x</button>
			</li>
		</ul>
		<ul>
			<li>
				<button class='number'>4</button>
			</li>
			<li>
				<button class='number'>5</button>
			</li>
			<li>
				<button class='number'>6</button>
			</li>
			<li>
				<button class='operator' value="operator">-</button>
			</li>
		</ul>
		<ul>
			<li>
				<button class='number'>1</button>
			</li>
			<li>
				<button class='number'>2</button>
			</li>
			<li>
				<button class='number'>3</button>
			</li>
			<li>
				<button class='operator' value="operator">+</button>
			</li>
		</ul>
		<ul>
			<li>
				<button class='number0'>0</button>
			</li>
			<li>
				<button class='dot'>.</button>
			</li>
			<li>
				<button class='equals' value="equals">=</button>
			</li>
		</ul>
	</figure>
</div>