<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String basePath = request.getContextPath() + "/";
%>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<meta charset="UTF-8">
<title>编辑博文</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/font-awesome.css">
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.bundle.min.js"></script>
<script>
        $(document).ready(function(){
            $('[data-toggle="wechat"]').tooltip();
            $('[data-toggle="weibo"]').tooltip();
            $('[data-toggle="qq"]').tooltip();
            $('[data-toggle="github"]').tooltip();   
        });
    </script>
</head>
<body>
    <jsp:include page="../common/header.jsp"></jsp:include>
    <section class="container">
        <div class="aboutcontent">
            <br>
            <hr>
            <h4><b>个人简介</b></h4>
            <img src="images/github.png" width="100px" style="border-radius: 50px;" alt="about me">
            <h5><b>张三</b></h5>
            <p>
                XXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXXX
            </p>
            <hr>
            <h4><b>就职经历</b></h4>
            <p>
                XXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXX
                <br>XXXXXXXXXXXXXXXXXX
            </p>
            <hr>
            <h4><b>技术修养</b></h4>
            <div class="possblock">
                <div class="progress mt-3" style="height:20px;">
                    <div class="lab">前端</div>
                    <div class="progress-bar mybg" style="width:50%;">45%</div>
                </div>
                <div class="progress mt-3" style="height:20px;">
                    <div class="lab">JAVA</div>
                    <div class="progress-bar mybg" style="width:40%;">40%</div>
                </div>
                <div class="progress mt-3" style="height:20px;">
                    <div class="lab">C/C++</div>
                    <div class="progress-bar mybg" style="width:20%;">20%</div>
                </div>
                <div class="progress mt-3" style="height:20px;">
                    <div class="lab">C#</div>
                    <div class="progress-bar mybg" style="width:30%;">30%</div>
                </div>
                <div class="progress mt-3" style="height:20px;">
                    <div class="lab">Android</div>
                    <div class="progress-bar mybg" style="width:40%;">40%</div>
                </div>
            </div>
            <hr>
            <h4><b>与我联系</b></h4>
            <div class="mt-3" style="font-size: 30px;">
                <a class="d-inline-block text-center mybg mybtn-a rounded ml-3 mr-3"
                    style="width: 50px;height: 50px;line-height: 50px;" href=""
                    data-toggle="wechat" title="微信"><i class="fa fa-wechat"></i></a>

                <a class="d-inline-block text-center mybg mybtn-a rounded ml-3 mr-3"
                    style="width: 50px;height: 50px;line-height: 50px;" href=""
                    data-toggle="weibo" title="微博"><i class="fa fa-weibo"></i></a>

                <a class="d-inline-block text-center mybg mybtn-a rounded ml-3 mr-3"
                    style="width: 50px;height: 50px;line-height: 50px;" href=""
                    data-toggle="qq" title="qq"><i class="fa fa-qq"></i></a>

                <a class="d-inline-block text-center mybg mybtn-a rounded ml-3 mr-3"
                    style="width: 50px;height: 50px;line-height: 50px;" href=""
                    data-toggle="github" title="github"><i class="fa fa-github-square"></i></a>
                
            </div>
        </div>
    </section>
    <footer class="footer d-flex flex-wrap align-content-center mt-2">
        <div class="p-2 text-white w-100 text-center">河南大学2019年大三Javaweb大作业</div>
    </footer>
</body>
</html>