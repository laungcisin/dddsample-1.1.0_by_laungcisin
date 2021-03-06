<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <!-- 从被装饰页面获取title标签内容,并设置默认值-->
    <title><decorator:title/></title>
    <script type="text/javascript" charset="UTF-8"></script>
    <style type="text/css" title="style" media="screen">
        @import "${rc.contextPath}/style.css";
    </style>
    <!-- 从被装饰页面获取head标签内容 -->
    <decorator:head/>
</head>
<body>
<div id="outer">
    <div id="apptitle">
        <img src="${rc.contextPath}/images/dddsample_logotype.png" alt="Domain Driven Delivery"/>
    </div>
    <div id="body">
        <!-- 从被装饰页面获取body标签内容 -->
        <decorator:body/>
    </div>
    <div id="footer">
        This application is written by <a href="http://www.citerus.se" target="_blank">Citerus</a>
        and <a href="http://www.domainlanguage.com" target="_blank">Domain Language</a></div>
</div>
</body>
</html>