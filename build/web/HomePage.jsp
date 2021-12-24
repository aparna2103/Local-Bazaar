<html>
    <style>
        *{
    margin: 0; padding:0; box-sizing: border-box;font-family: 'Montserrat', sans-serif;
}

a{
    text-decoration: none;
    color:white;
}

.site-header {
    width: 100%;height: 100vh;background: #0f8a9d;background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); clip-path: polygon(0% 0%, 100% 0%, 100% 80%, 0% 100%);
}


nav{
    width: 100%; height: 100px;display: flex; color: white;
}

.logo{
    width: 50%;height: 100px;
}

.logo h1{
    line-height:100px;padding-left: 50px;
}

.menu{
    width: 50%; height: 100px;
}

.menu ul{
    width: 100%;height: 100px;display: flex;flex-direction: row;justify-content: space-around;align-items:  center;
}

.menu ul li{
    list-style: none;font-size: 12px;font-weight: bold;text-transform: uppercase;
}

section{ display: flex;  }

.leftside { width: 45%; height: auto; overflow: hidden; margin-top: 20px;}

.leftside img{  width: 600px;  height: 500px; }

.rightside{ width: 55%; height: 300px; color: white; text-align: center; margin-top: 80px; padding: 40px;}

.rightside h1{ text-align: left;color: #ffffff;font-size: 50px;font-weight: 900;text-transform: uppercase; } 

.rightside p {font-size: 1.1rem; padding: 30px 0;text-align: left; }

.rightside button{font-size: 17px;font-weight: 600;color: white;text-transform: uppercase;background: linear-gradient(57deg, #00C6A7 , #1E4D92 ); border-radius: 4px 4px 4px 4px;padding: 20px 35px ; }



.rightside button:hover{background: linear-gradient(57deg, #1E4D92, #00C6A7 );}
</style>

<head>
 <title></title>
 <link rel="stylesheet" type="text/css">
 <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
</head>

<body>
<header class="site-header clearfix">
 <nav>
  <div class="logo">
   <h1><img src="LOGO.png"></h1>
  </div>
  <div class="menu"> 
   <ul>
        <li><a href="Homepage.jsp">Home</a></li>
        <li><a href="SignUpPage.jsp">Sign Up</a></li>
        <li><a href="SignInPage.jsp">Sign In</a></li>
        <li>Services</li>
        <li>AboutUs</li>
        <li>ContactUs</li>
        <li><a href="mailto:achint.rawal@gmail.com">Query</a></li>
   </ul>
  </div>
 </nav>
 <section>
  <div class="leftside"> 
   <img src="image.png">
  </div>
     <div class="rightside"> 
   <h1>Description :</h1>
   <p>Yes, there are existing models of online shopping, but the problem is that, these websites only sell the products of multinational brands and does not provide opportunity to small scale enterpreneurs.<br><br>Through our website, small manufacturer and people who make products at their homes will get a platform to sell their item and earn money.<br><br>This would help to increase overall employment opportunities</p>
<!--   <button style="margin:10px;"><a href="SignUpPage.jsp">Sign Up</a></button>
   <button style="margin:10px;"><a href="SignInPage.jsp">Sign In</a></button>-->
  </div>
 </section>
</header>
</body>
</html>