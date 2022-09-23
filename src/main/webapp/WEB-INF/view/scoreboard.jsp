<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/scoreboard.css">
<div class="container-md p-5 my-5" id="scoreboardForm">
	<div class="text-center h2">Scoreboard</div>
	<div class="text-center h3 mt-5 fw-bold text-secondary">Time</div>
	<div class="text-center">
		<span><input class="scoreboardTime vertical-align-middle"
			id="scoreboardTimeM" type="number" name="scoreboardTimeM" min="0"
			value="10"></span> <span
			class="scoreboardTimeLine vertical-align-middle">:</span> <span><input
			class="scoreboardTime vertical-align-middle" id="scoreboardTimeS"
			type="number" name="scoreboardTimeS" min="1" value="00"></span>
	</div>
	<div class="text-center">
		<button class="btn btn-secondary">
			<i class="fa fa-solid fa-play"></i>
		</button>
		<button class="btn btn-secondary">
			<span class="fw-blod">X</span>
		</button>
	</div>
	<div class="text-center mt-5">
		<span><input class="vertical-align-middle scoreTeam"
			id="homeTeam" type="text" name="homeTeam" value="Home"></span> <span><input
			class="vertical-align-middle scoreTeam" id="awayTeam" type="text"
			name="awayTeam" value="Away"></span>
	</div>
	<div class="text-center mt-3">
		<span><input class="scoreCount vertical-align-middle"
			id="homeScore" type="number" name="homeScore" value="0"></span> <span><input
			class="scoreCount vertical-align-middle" id="awayScore" type="number"
			name="awayScore" value="0"></span>
	</div>
	<div class="text-center mt-3">
		<button class="btn btn-primary scoreChangeBtn" id="homeScoreplusBtn">+</button>
		<button class="btn btn-primary scoreChangeBtn" id="awayScoreplusBtn">+</button>
	</div>
	<div class="text-center mt-3">
		<button class="btn btn-secondary scoreChangeBtn"
			id="homeScoreminusBtn">-</button>
		<button class="btn btn-secondary scoreChangeBtn"
			id="awayScoreminusBtn">-</button>
	</div>
	<div class="text-center mt-4">
		<button class="btn btn-secondary" id="scoreResetBtn">reset</button>
	</div>
</div>