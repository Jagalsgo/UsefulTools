<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/notes.css">
<div class="container-md p-5 my-5" id="notesForm">
	<div class="text-center h2">Notes</div>
	<div class="mt-5">
		<a href="${pageContext.request.contextPath }/addNotes"><button
				class="btn btn-secondary mx-2" id="addNoteBtn">add</button></a>
	</div>
	<div class="mt-4 mx-2 notesBox p-3">
		<a href="${pageContext.request.contextPath }/notesDetail" class="fw-bold h4">title</a> <i
			class="fa fa-solid fa-2x fa-trash text-right"></i>
	</div>
</div>