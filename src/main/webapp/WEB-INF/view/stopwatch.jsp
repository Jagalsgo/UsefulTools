<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/stopwatch.css">
<div class="container-md p-5 my-5" id="stopwatchForm">
	<!-- stopwatch -->
	<div class="text-center h2">Stopwatch</div>
	<div class="text-center">
		<div class="btn-group mt-5">
			<button type="button" class="btn btn-lg btn-light choiceBtn"
				id="stopwatchBtn">StopWatch</button>
			<button type="button" class="btn btn-lg btn-light choiceBtn"
				id="timerBtn">Timer</button>
		</div>
		<div id="stopwatchTimeBox" class="mt-3">
			<span id="timeHMS">00:00:00</span> <span id="timeSS">.00</span>
		</div>
		<div class="text-center mt-3">
			<button class="btn btn-secondary stopwatchTimeBtn">
				<i class="fa fa-solid fa-play"></i>
			</button>
			<button class="btn btn-secondary stopwatchTimeBtn">
				<span class="fw-blod">X</span>
			</button>
		</div>
	</div>
	<!-- timer -->
	<div class="text-center h2 mt-5">Timer</div>
	<div class="text-center">
		<div class="btn-group mt-5">
			<button type="button" class="btn btn-lg btn-light choiceBtn"
				id="stopwatchBtn">StopWatch</button>
			<button type="button" class="btn btn-lg btn-light choiceBtn"
				id="timerBtn">Timer</button>
		</div>
		<div class="mt-3">
			<span><input class="timerTime vertical-align-middle"
				id="timerTimeH" type="number" name="timerTimeH" min="0" value="00"></span>
			<span class="timerLine vertical-align-middle">:</span> <span><input
				class="timerTime vertical-align-middle" id="timerTimeM"
				type="number" name="timerTimeM" min="0" value="00"></span> <span
				class="timerLine vertical-align-middle">:</span> <span><input
				class="timerTime vertical-align-middle" id="timerTimeS"
				type="number" name="timerTimeS" min="0" value="00"></span>
		</div>
		<div class="text-center mt-3">
			<button class="btn btn-secondary stopwatchTimeBtn">
				<i class="fa fa-solid fa-play"></i>
			</button>
			<button class="btn btn-secondary stopwatchTimeBtn">
				<span class="fw-blod">X</span>
			</button>
		</div>
	</div>
</div>