<%@ tag body-content="empty" pageEncoding="utf-8"%>

<%@ attribute name="num1" required="true"%>
<%@ attribute name="num2" required="true"%>
<%@variable name-given="result" variable-class="java.lang.Long" scope="AT_END" %>

<c:set var="result" value="${num1+num2}"/>
${num1} + ${num2} = ${num1+num2}