<?php
  session_start();
  if(isset($_SESSION['username'])){
    if($_SESSION['username'] != Null){
      header('location:dashboard.php');    
    }   
  } 

  require_once 'classes/auth.php';
  $auth = new Auth;
  if($_SERVER['REQUEST_METHOD']=='POST'){
    $auth->adminLogin($_POST);
  }


?>

<html>
  <head>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <script type="text/javascript">
      // var login_attempts=3;
      // function check_form()
      // {
      //  var name=document.getElementById("name").value;
      //  var pass=document.getElementById("pass").value;
      //  if(name=="talkerscode" && pass=="talkerscode")
      //  {
      //   alert("SuccessFully Logged In");
      //   document.getElementById("name").value="";
      //   document.getElementById("pass").value="";
      //  }
      //  else
      //  {
      //   if(login_attempts==0)
      //   {
      //    alert("No Login Attempts Available");
      //   }
      //   else
      //   {
      //    login_attempts=login_attempts-1;
      //    alert("Login Failed Now Only "+login_attempts+" Login Attempts Available");
      //    if(login_attempts==0)
      //    {
      //     document.getElementById("name").disabled=true;
      //     document.getElementById("pass").disabled=true;
      //     document.getElementById("form1").disabled=true;
      //    }
      //   }
      //  }
       
      //  return false;
      }	
    </script>
  </head>
<body>

    <div id="wrapper">
      <div class="container">
        <div class="row">
          <div class="col-md-2"></div>
          <div class="col-md-8">
            <form id="form1" class="cmxform form-horizontal" method="post" action="" onsubmit="//return check_form();">
               <p id="login_label">ADMIN LOGIN</p>
               <div class="container">
                <div class="col-md-2"></div>
                 <div class="col-md-4">
                    <input type="text" class="form-control" id="name" name="username" placeholder="Enter Username">
                    <input type="password" class="form-control" id="name" name="password" placeholder="Enter Password">
                    <br>
                    <input class="pull-right btn btn-info" type="submit" name="btn" value="login">
                  </div>
                </div>
                
            </form>      
          </div>
        </div>
          </div>
        </div>
      </div>
    </div>
</body>
</html>