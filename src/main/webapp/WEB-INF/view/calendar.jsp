<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/calendar.css">
<div class="container-md p-5 my-5" id="calendarForm">
	<div class="text-center h2">Calendar</div>
	<div class="mt-5 mb-2 text-center">
		<input type="date" id="calendarDate" name="calendarDate"
			value="2022-09-22">
	</div>
	<div class="text-center" id="calendarBox">
		<div id="dateDisplay" class="p-2">
			<i class="fa fa-solid fa-arrow-left" id="calendarLeft"></i> <span
				class="fw-bold text-muted">September 2022</span> <i
				class="fa fa-solid fa-arrow-right" id="calendarRight"></i>
		</div>
		<table>
			<thead>
				<tr>
					<th>Su</th>
					<th>Mo</th>
					<th>Tu</th>
					<th>We</th>
					<th>Th</th>
					<th>Fr</th>
					<th>Sa</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>1</td>
					<td>2</td>
					<td>3</td>
				</tr>
				<tr>
					<td>4</td>
					<td>5</td>
					<td>6</td>
					<td>7</td>
					<td>8</td>
					<td>9</td>
					<td>10</td>
				</tr>
				<tr>
					<td>11</td>
					<td>12</td>
					<td>13</td>
					<td>14</td>
					<td>15</td>
					<td>16</td>
					<td>17</td>
				</tr>
				<tr>
					<td>18</td>
					<td>19</td>
					<td>20</td>
					<td>21</td>
					<td>22</td>
					<td>23</td>
					<td>24</td>
				</tr>
				<tr>
					<td>25</td>
					<td>26</td>
					<td>27</td>
					<td>28</td>
					<td>29</td>
					<td>30</td>
					<td>31</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>