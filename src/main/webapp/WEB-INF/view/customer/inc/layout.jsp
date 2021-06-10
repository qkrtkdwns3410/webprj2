<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><t:getAsString name="title"/></title>
    
    <link href="/css/customer/layout.jsp" type="text/css" rel="stylesheet"/>
    <style>

        #visual .content-container {
            height: inherit;
            display: flex;
            align-items: center;

            background: url("../../images/customer/visual.png") no-repeat center;
        }
    </style>
</head>

<body>
<!-- header 부분 -->
    <t:insertAttribute name="header"/>

<!-- --------------------------- <visual> --------------------------------------- -->
<!-- visual 부분 -->
    <t:insertAttribute name="visual"/>

<!-- --------------------------- <body> --------------------------------------- -->
    <div id="body">
        <div class="content-container clearfix">
        
        <!-- --------------------------- aside --------------------------------------- -->
        <!-- aside 부분 -->
            <t:insertAttribute name="aside"/>
        
        
        <!-- --------------------------- main --------------------------------------- -->
            <t:insertAttribute name="body"/>
    
        </div>
</div>

<!-- ------------------- <footer> --------------------------------------- -->
    <t:insertAttribute name="footer"/>


</body>

</html>
