<%--
  Created by IntelliJ IDEA.
  User: pcy
  Date: 2020-10-19
  Time: 오후 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in - Voler Admin Dashboard</title>
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.css">

    <link rel="shortcut icon" href="/resources/assets/images/favicon.svg" type="image/x-icon">
    <link rel="stylesheet" href="/resources/assets/css/app.css">
</head>

<body>
<div id="auth">

    <div class="container">
        <div class="row">
            <div class="col-md-5 col-sm-12 mx-auto">
                <div class="card pt-4">
                    <div class="card-body">
                        <div class="text-center mb-5">
                            <a href="/"><img src="/resources/assets/images/logo/yougether-logo-3.jpg" height="48" class='mb-4'></a>
                            <h3>Sign In</h3>
                            <p>Please sign in to continue to Yougether.</p>
                        </div>
                        <form action="/login" method="post">
                            <div class="form-group position-relative has-icon-left">
                                <label for="userid">Username</label>
                                <div class="position-relative">
                                    <input type="text" class="form-control" id="userid" name="userid">
                                    <div class="form-control-icon">
                                        <i data-feather="user"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group position-relative has-icon-left">
                                <div class="clearfix">
                                    <label for="password">Password</label>
                                    <a href="auth-forgot-password.html" class='float-right'>
                                        <small>Forgot password?</small>
                                    </a>
                                </div>
                                <div class="position-relative">
                                    <input type="password" class="form-control" id="userpw" name="userpw">
                                    <div class="form-control-icon">
                                        <i data-feather="lock"></i>
                                    </div>
                                </div>
                            </div>

                            <div class='form-check clearfix my-4'>
                                <div class="checkbox float-left">
                                    <input type="checkbox" id="checkbox1" class='form-check-input' name="remember-me">
                                    <label for="checkbox1">Remember me</label>
                                </div>
                                <div class="float-right">
                                    <a href="/member/joinForm">Don't have an account?</a>
                                </div>
                            </div>
                            <div class="clearfix">
                                <button class="btn btn-primary float-right">Login</button>
                            </div>
                            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
                        </form>
                        <%--<div class="divider">
                            <div class="divider-text">OR</div>
                        </div>--%>
                        <%--<div class="row">
                            <div class="col-sm-6">
                                <button class="btn btn-link">  기존 페이스북 로그인 버튼
                                    <i data-feather="facebook"></i> google
                                    <a href=""> <img src="/resources/assets/images/google-login-btn.png">
                                    </button>
                            </div>

                             깃헙 로그인인
                           <div class="col-sm-6">
                                <button class="btn btn-block mb-2 btn-secondary"><i data-feather="github"></i> Github</button>
                            </div>
                        </div>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
<script src="/resources/assets/js/feather-icons/feather.min.js"></script>
<script src="/resources/assets/js/app.js"></script>

<script src="/resources/assets/js/main.js"></script>
</body>

</html>
