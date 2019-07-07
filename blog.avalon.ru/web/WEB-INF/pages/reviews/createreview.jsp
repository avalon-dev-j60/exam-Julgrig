<%-- 
    Document   : createreview
    Created on : 07.07.2019, 12:38:16
    Author     : Alexander
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="common"
          tagdir="/WEB-INF/tags/common/"%>

<%@taglib prefix="reviews"
          tagdir="/WEB-INF/tags/reviews/"%>


<fmt:setBundle basename="resources.labels"/>

<common:layout>
    <jsp:attribute name="title">
        <fmt:message key="label.reviews.create"/>
    </jsp:attribute> 
    <jsp:body>
        <h2>
            <fmt:message key="label.reviews.create"/>
        </h2>
        <reviews:createreview/>
    </jsp:body>             
</common:layout>
