<%--
  Created by IntelliJ IDEA.
  User: minal
  Date: 21/3/18
  Time: 11:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>INTERVIEW SCHEDULER</title>

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<form class="form-horizontal">
    <fieldset>

        <!-- Form Name -->
        <legend>Recruiter Homepage</legend>

        <%--Nav Bar--%>
        <div class="row bar">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collection of nav links and other content for toggling -->
                    <div id="navbarCollapse" class="collapse navbar-collapse">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="homepageRecruiter.jsp">Home</a></li>
                            <li><a href="profileRecruiter.jsp">Profile</a></li>
                            <li><a href="createEvent.jsp">Create new Event</a></li>
                            <li><a href="#"> Logout</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

        <div class="container">
                <h4>Notifications</h4>
            <hr>
        </div>

    </fieldset>
</form>

</body>
</html>
