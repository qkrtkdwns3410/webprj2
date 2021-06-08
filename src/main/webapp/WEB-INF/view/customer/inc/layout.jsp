<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title><tiles:getAsString name="title" ignore="true"/></title>
    
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
<tiles:insertAttribute name="header" ignore="true"/>

<!-- --------------------------- <visual> --------------------------------------- -->
<!-- visual 부분 -->
<tiles:insertAttribute name="visual"  ignore="true"/>

<!-- --------------------------- <body> --------------------------------------- -->
<div id="body">
    <div class="content-container clearfix">
        
        <!-- --------------------------- aside --------------------------------------- -->
        <!-- aside 부분 -->
        <tiles:insertAttribute name="aside"  ignore="true"/>
        
        
        <!-- --------------------------- main --------------------------------------- -->
        <tiles:insertAttribute name="body"  ignore="true"/>
    
    </div>
</div>

<!-- ------------------- <footer> --------------------------------------- -->
<tiles:insertAttribute name="footer"  ignore="true"/>


</body>

</html>
