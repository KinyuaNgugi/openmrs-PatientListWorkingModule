<spring:htmlEscape defaultHtmlEscape="true" />
<ul id="menu">
	<li class="first"><a
		href="${pageContext.request.contextPath}/admin"><spring:message
				code="admin.title.short" /></a></li>

	<li
		<c:if test='<%= request.getRequestURI().contains("/manage") %>'>class="active"</c:if>>
		<a
<<<<<<< HEAD
		href="${pageContext.request.contextPath}/module/patientList/manage.form"><spring:message
				code="patientList.manage" /></a>
=======
		href="${pageContext.request.contextPath}/module/basicexample/manage.form"><spring:message
				code="basicexample.manage" /></a>
>>>>>>> 13f720eb186de77603b586b7fdcfa28f33b43326
	</li>
	
	<!-- Add further links here -->
</ul>
<h2>
<<<<<<< HEAD
	<spring:message code="patientList.title" />
=======
	<spring:message code="basicexample.title" />
>>>>>>> 13f720eb186de77603b586b7fdcfa28f33b43326
</h2>
