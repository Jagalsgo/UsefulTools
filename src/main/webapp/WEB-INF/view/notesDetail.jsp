<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/notesDetail.css">
<div class="container-md p-5 my-5" id="notesForm">
		<div class="text-center h2">Notes Detail</div>
		<div class="mt-5 mb-3">
			<label for="notesDetailTitle" class="my-2 fw-bold" id="titleLabel">Title</label>
			<input type="text" class="form-control" placeholder="title"
				name="notesDetail" maxlength="50" id="notesDetailTitle">
		</div>
		<div class="form-group">
			<label for="notesDetailContent" class="fw-bold" id="contentLabel">Content</label>
			<textarea class="form-control my-3" placeholder="content"
				name="notesDetailContent" maxlength="2048" id="notesDetailContent"></textarea>
		</div>
		<div class="my-5">
			<div id="goToList">
				<a href="${pageContext.request.contextPath }/notes"><i class="fa fa-solid fa-list fa-2x"></i></a>
				<i class="fa fa-solid fa-2x fa-trash text-right mx-4"></i>
			</div>
		</div>
	</div>