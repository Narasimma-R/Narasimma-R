<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="myProject.css">
<link rel="icon" href="OIP.jpeg">
<title>Marco Polo Airlines|Profile</title>
<style type="text/css">

.register{
    background: -webkit-linear-gradient(left, #3931af, #00c6ff);
    margin-top: 1.5%;
    padding: 3%;
}
.register-left{
    text-align: center;
    color: #fff;
    margin-top: 5%;
}
.register-left input{
    border: none;
    border-radius: 1.5rem;
    padding: 2%;
    width: 60%;
    background: #f8f9fa;
    font-weight: bold;
    color: #383d41;
    margin-top: 30%;
    margin-bottom: 3%;
    cursor: pointer;
}
.register-right{
    background: #f8f9fa;
    border-top-left-radius: 10% 50%;
    border-bottom-left-radius: 10% 50%;
}
.register-left img{
    margin-top: 15%;
    margin-bottom: 5%;
    width: 25%;
    -webkit-animation: mover 2s infinite  alternate;
    animation: mover 1s infinite  alternate;
}
@-webkit-keyframes mover {
    0% { transform: translateY(0); }
    100% { transform: translateY(-20px); }
}
@keyframes mover {
    0% { transform: translateY(0); }
    100% { transform: translateY(-20px); }
}
.register-left p{
    font-weight: lighter;
    padding: 12%;
    margin-top: -9%;
}
.register .register-form{
    padding: 10%;
    margin-top: 10%;
}
.btnRegister{
    float: right;
    margin-top: 10%;
    border: none;
    border-radius: 1.5rem;
    padding: 2%;
    background: #0062cc;
    color: #fff;
    font-weight: 600;
    width: 50%;
    cursor: pointer;
}
.register .nav-tabs .nav-link{
    padding: 2%;
    height: 34px;
    font-weight: 600;
    color: #fff;
    border-top-right-radius: 1.5rem;
    border-bottom-right-radius: 1.5rem;
}
.register .nav-tabs .nav-link:hover{
    border: none;
}
.register .nav-tabs .nav-link.active{
    width: 100px;
    color: #0062cc;
    border: 2px solid #0062cc;
    border-top-left-radius: 1.5rem;
    border-bottom-left-radius: 1.5rem;
}
.register-heading{
    text-align: center;
    margin-top: 10%;
    margin-bottom: -15%;
    color: #495057;
}</style>
</head>
<body>
<div class="container">
      <ul>
          <li><a href="myProject.html"><img src="OIP.png" width="50px" height="50px"></a></a></li>
          <li style="margin-top: 1%;" class="sample"><a href="profile.jsp">Profile</a></li>
          <li style="margin-top: 1%;" class="sample"><a href="service.html">Service</a></li>
          <li style="margin-top: 1%;" class="sample"><a href="login.html">Login</a></li>
          <li style="margin-top: 1%;"><a href="myProject.html">About Us</a></li>
      </ul>
  </div>
<div class="register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="OIP.png" alt=""/>
                        <h3><b>Welcome to <br>Marco Polo Airlines</b></h3>
                        <pre><h2><b>Fly with comfort &<br>save your time</b></h2></pre>
                        <a href="login.html"><input type="submit" name="" value="Login";/></a><br/>
                    </div>
                    <div class="col-md-9 register-right">
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">PROFILE</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="First Name *" value="<%= request.getAttribute("name") %>" name=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Last Name *" value="" name=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="date" class="form-control" placeholder="DOB *" value="" name=""/>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email *" value="" name=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" minlength="10" maxlength="10" name="gender" class="form-control" placeholder="Contact Number *" value="" name=""/>
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control">
                                                <option class="hidden">Gender</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                            </select>
                                        </div>
                                        <input type="submit" class="btnRegister"  value="Submit"/>
                                    </div>
                                </div>
                            </div>
							</div>
						</div>
						</div>
					</div>
			</body>
			</html>