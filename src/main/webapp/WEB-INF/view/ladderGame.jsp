<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/ladderGame.css">
<div class="container-md p-5 my-5" id="ladderGameForm">
	<div class="text-center h2">Ladder Game</div>
	<div id="ladderCountBox">
		<div class="h6 fw-bold mt-5">1. 사다리 개수 ( 2~20 )</div>
		<div>
			<input class="my-3 mx-4 ladderGameInput" id="ladderCount"
				type="number" name="ladderCount" min="2" max="20" value="2">
		</div>
		<button class="btn btn-sm btn-secondary" id="ladderCountNextBtn">next</button>
	</div>
	<div id="ladderNameBox">
		<div class="h6 fw-bold mt-5">2. 이름</div>
		<div>
			<input class="my-3 mx-4 ladderGameInput" type="number"
				name="ladderName" min="2" max="20"><input
				class="my-3 ladderGameInput" type="number" name="ladderName" min="2"
				max="20">
		</div>
		<button class="btn btn-sm btn-outline-secondary"
			id="ladderNamePrevBtn">prev</button>
		<button class="btn btn-sm btn-secondary" id="ladderNameNextBtn">next</button>
	</div>
	<div id="ladderResultBox">
		<div class="h6 fw-bold mt-5">3. 보상</div>
		<div>
			<input class="my-3 mx-4 ladderGameInput" type="number"
				name="ladderResult" min="2" max="20"><input
				class="my-3 ladderGameInput" type="number" name="ladderResult"
				min="2" max="20">
		</div>
		<button class="btn btn-sm btn-outline-secondary"
			id="ladderResultPrevBtn">prev</button>
		<button class="btn btn-sm btn-secondary" id="ladderResultNextBtn">next</button>
	</div>
	<div class="mt-5" id="ladderDrawingBox">
		<!-- ladder drawing place -->
		<div class="text-center">
			<button class="btn btn-sm btn-primary" id="ladderDrawingChangeBtn">change</button>
			<button class="btn btn-sm btn-primary" id="ladderDrawingViewAllBtn">view
				all</button>
		</div>
		<div class="mt-5">
			<button class="btn btn-sm btn-outline-secondary"
				id="ladderDrawingPrevBtn">prev</button>
			<button class="btn btn-sm btn-secondary" id="ladderDrawingResetBtn">reset</button>
		</div>
	</div>
</div>