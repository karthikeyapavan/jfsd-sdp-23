<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>

<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>Navbar</title>
</head>
<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="userhome">User Home</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="userdashboard">Dashboard</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="viewdietplan">Diet Plan</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Progress Tracker</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="consultnutritionist">Consult Nutritionist</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="userprofile">Profile</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="userlogout">Logout</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
</body>
</html>