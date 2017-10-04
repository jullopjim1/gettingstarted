<%--
 * action-2.jsp
 *
 * Copyright (C) 2017 Universidad de Sevilla
 * 
 * The use of this project is hereby constrained to the conditions of the 
 * TDG Licence, a copy of which you may download from 
 * http://www.tdg-seville.info/License.html
 --%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="display" uri="http://displaytag.sf.net"%>

<p>
	<spring:message code="administrator.action.2" />
</p>


<jstl:if test="${rand== 1}">
	<p>
		<spring:message code="administrator.quote.1" />
	</p>
</jstl:if>
<jstl:if test="${rand== 2}">
	<p>
		<spring:message code="administrator.quote.2" />
	</p>
</jstl:if>
<jstl:if test="${rand== 3}">
	<p>
		<spring:message code="administrator.quote.3" />
	</p>
</jstl:if>
<jstl:if test="${rand== 4}">
	<p>
		<spring:message code="administrator.quote.4" />
	</p>
</jstl:if>
<jstl:if test="${rand== 5}">
	<p>
		<spring:message code="administrator.quote.5" />
	</p>
</jstl:if>
<jstl:if test="${rand== 6}">
	<p>
		<spring:message code="administrator.quote.6" />
	</p>
</jstl:if>
<jstl:if test="${rand== 7}">
	<p>
		<spring:message code="administrator.quote.7" />
	</p>
</jstl:if>
<jstl:if test="${rand== 8}">
	<p>
		<spring:message code="administrator.quote.8" />
	</p>
</jstl:if>
<jstl:if test="${rand== 9}">
	<p>
		<spring:message code="administrator.quote.9" />
	</p>
</jstl:if>
<jstl:if test="${rand== 10}">
	<p>
		<spring:message code="administrator.quote.10" />
	</p>
</jstl:if>


