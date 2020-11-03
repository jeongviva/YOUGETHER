<%--
  Created by IntelliJ IDEA.
  User: pcy
  Date: 2020-11-03
  Time: 오후 2:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign up - Voler Admin Dashboard</title>
    <link rel="stylesheet" href="/resources/assets/css/bootstrap.css">

    <link rel="shortcut icon" href="/resources/assets/images/favicon.svg" type="image/x-icon">
    <link rel="stylesheet" href="/resources/assets/css/app.css">
</head>

<body>
<div id="auth">

    <div class="container">
        <div class="row">
            <div class="col-md-7 col-sm-12 mx-auto">
                <div class="card pt-4">
                    <div class="card-body">
                        <div class="text-center mb-5">
                            <a href="/"> <img src="/resources/assets/images/logo/yougether-logo-3.jpg" height="48" class='mb-4'></a>
                            <h3>회원가입</h3>
                            <p>Please fill the form to register.</p>
                        </div>

                        <!-- START FORM -->
                        <form action="index.html">

                            <!-- START row -->
                            <div class="row">

                                <%-- 유저 이름 --%>
                                <div class="col-lg-12 col-12">
                                    <div class="form-group position-relative has-icon-left">
                                        <label for="userName-column">User-name</label>
                                        <div class="position-relative">
                                            <input type="text" class="form-control" id="userName-column" name="username">
                                            <div class="form-control-icon">
                                                <i data-feather="user"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- div class = w-100으로 주면 화면상에서 다음 줄로 한칸 띄우기가능 -->
                                <div class="w-100"></div>

                                    <div class="col-lg-12 col-12">
                                        <div class="form-group position-relative has-icon-left">
                                            <label for="userID-column">User-ID</label>
                                            <div class="position-relative">
                                                <input type="text" class="form-control" id="userID-column" name="userid">
                                                <div class="form-control-icon">
                                                    <i data-feather="user"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="w-100"></div>

                                <!-- 유저 비밀번호 -->
                                    <div class="col-lg-12 col-12">
                                        <div class="form-group position-relative has-icon-left">
                                            <label for="userID-column">PASSWORD</label>
                                            <div class="position-relative">
                                                <input type="password" class="form-control" id="userpw" name="userpw">
                                                <div class="form-control-icon">
                                                    <i data-feather="lock"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                <div class="w-100"></div>

                                <!-- 유저 email -->
                                <div class="col-lg-12 col-12">
                                    <div class="form-group position-relative has-icon-left">
                                        <label for="E-maill-column">E-maill</label>
                                        <div class="position-relative">
                                            <input type="email" class="form-control" id="E-maill-column" name="email">
                                            <div class="form-control-icon">
                                                <i data-feather="mail"></i>
                                            </div>
                                       </div>
                                    </div>
                                </div>

                            <!-- END row -->
                            </diV>

                            <!-- 이미 회원가입이 되어있는 경우 로그인 페이지로 이동 버튼 -->
                            <a href="/member/loginForm">Have an account? Login</a>

                            <div class="clearfix">
                                <button class="btn btn-primary float-right">Submit</button>
                            </div>
                        </form>
                        <div class="divider">
                            <div class="divider-text">OR</div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <%--<button class="btn btn-link">  기존 페이스북 로그인 버튼 --%>
                                <%--<i data-feather="facebook"></i> google--%>
                                <a href="#"> <img src="/resources/assets/images/google-login-btn.png"> <!-- 구글 로그인 버튼 이미지 --></a>
                                <%--</button>--%>
                            </div>

                            <%-- 깃헙 로그인인
                           <div class="col-sm-6">
                                <button class="btn btn-block mb-2 btn-secondary"><i data-feather="github"></i> Github</button>
                            </div>--%>
                        </div>
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