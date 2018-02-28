<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	 <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Krona+One|Lobster" rel="stylesheet">
     <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


  <style>

    body{
      background-color: #E6ECF0;
    }

    div.login_user_container{
        margin-top: 100px;
        font-family: 'Krona One', sans-serif;
        font-size: 20px;
    }

    header{
        
        color: #333232;
        text-align: left;
        width: 100%;
        font-family: 'Lobster';font-size: 20px;
    }

    .navbar h1{
      position:relative;
      margin-left: 20px;
    }

    body{
    }

    input[type=text], input[type=password], select{
    width: 20%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    }

    input[type=submit]{
    width: 20%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    }

    input[type=submit]:hover
    {
      background-color: #45a049;
    }

   .dropdown{
    color: #333232;
    font-family: 'Krona One', sans-serif;
    font-size: 10px;
    float: right;
    margin-right: 15px;
    margin-bottom: 0px;
    }

    .dropbtn{
    position: relative;
    bottom: 70px;
    background-color: #E6ECF0;
    color: black;
    font-family: 'Krona One', sans-serif;
    padding: 10px;
    font-size: 13px;
    border: none;
    cursor: pointer;
    }

    .dropdown{
    position: relative;
    display: inline-block;
    }

    .dropdown-content {
      position: relative;
    right: 0px;
    bottom: -5px;
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 160px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    }

    .dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    }

    .dropdown a:hover {background-color: #ddd}

    .show {display:block;}

    </style>

</head>
<body>

  <nav class="navbar">
  <header>
     <h1>Kanbanawa</h1>
  </header>


  <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn">Login as</button>
    <div id="myDropdown" class="dropdown-content">
      <a href="#admin">Admin</a>
      <a href="#user">User</a>
    </div>
  </div>

  </nav>

  <header class="login_user" >
  <form action="${pageContext.request.contextPath}/getUser" method="POST">
  	<div class="login_user_container" >
        <div class="row" align="center">
          <div class="col-md-5 col-md-3" >
              <div class="form-login">
                      <h4>Admin Login</h4>

                      <input type="text" name="email" id="email" class="form-input" placeholder="Email"/>
                      </br>
                      <input type="password" name="password" id="upass" class="form-input" placeholder="Password"/>
                      </br>

                      <input type="submit" value="Login">
              </div>
          </div>
        </div>
     </div>
  </form>
     
  </header>



</body>



<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
</html>




