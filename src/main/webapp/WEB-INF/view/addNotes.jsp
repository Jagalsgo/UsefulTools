<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/addNotes.css">
<div class="container-md p-5 my-5" id="notesForm">
	<div class="text-center h2">Add</div>
	<form action="action.jsp" method="post" id="addNotesForm" class="mt-5">
		<div class="form-group mb-3">
			<label for="addNotesTitle" class="my-2 fw-bold" id="titleLabel">Title</label>
			<input type="text" class="form-control" placeholder="title"
				name="addNotesTitle" maxlength="50" id="addNotesTitle">
		</div>
		<div class="form-group">
			<label for="addNotesContent" class="fw-bold" id="contentLabel">Content</label>
			<textarea class="form-control my-3" placeholder="content"
				name="addNotesContent" maxlength="2048" id="addNotesContent"></textarea>
		</div>
		<div class="row my-5">
			<div class="col-6" id="goToList">
				<a href="${pageContext.request.contextPath }/notes"><i
					class="fa fa-solid fa-list fa-2x"></i></a>
			</div>
			<div class="form-group col-6">
				<input type="submit" class="btn btn-secondary" id="completeAddBtn"
					value="add">
			</div>
		</div>
	</form>
</div>