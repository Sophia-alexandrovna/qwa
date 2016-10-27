<html>
<script type="text/javascript">
    function check() {
       
        q1elem = document.getElementById('q1');
        if (q1elem.checked) {
            alert('great')
        }
        else {
            alert('think again.')
        }
        q3elem = document.getElementById("q3");
        reselem = document.getElementById("res");
        reselem.innerHTML = "Are you sure?   " + q3elem.value + '?';
    }
</script>
 
<head>
  <meta charset="utf-8">
 <link rel="stylesheet" type="text/css"
                         href="filecss.css">
 <style type="text/css"> 
table {
    border-collapse: none;
    width: 100%;
}
td {
    text-align: left;
    padding: 8px;
    letter-spacing: 1px;
}
tr:nth-child(even){background-color: lightgreen;}
h2 {text-decoration: underline;
    letter-spacing: 10px;
}
a:link, a:visited {
    background-color: grey;
    color: white;
    padding: 14px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
}
a:hover, a:active {
    background-color: grey;
}
h1 {
    text-align: center;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: grey;
}
li {
    float: left;
}
li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}
li a:hover, .dropdown:hover .dropbtn {
    background-color: black;
}
li.dropdown {
    display: inline-block;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color: grey;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: underline;
    display: block;
    text-align: left;
}
.dropdown-content a:hover {background-color: green}
.dropdown:hover .dropdown-content {
    display: block;
}
p {
    text-align: center;
    font-family: Verdana, Arial, Helvetica, sans-serif; 
    font-size: 19pt; }
 </style>
 </head>
  

<body>
  <video controls autoplay name="media">
  <source src="http://www.200stran.ru/media/country/1248465733_88b241.mp3" 
  type="audio/mpeg">
  </video>
  <ul>
  <li><a class="active" href="version2.1.html"><p>главная</p>  </a></li>
  <li><a href="oprosm.html" ><p>опрос</p>  </a></li>
  <li class="dropdown">
    <a href="#" class="dropbtn"><p>географическое положение</p></a>
    <div class="dropdown-content">
      <a href="#"><p>достопримечательности</p></a>
     
      <a href="map44.html" target="_blank"><p>карта</p></a>
    </div>
  </li>
</ul>
 
 


<br><p>1) 2+2=</p><br/>
<p><input name="q2" type=radio id=q21><label for="q21">3</label></p>
<p><input name="q2" type=radio id=q22><label for="q22">37</label></p>
<p><input name="q2" type=radio id=q23><label for="q23">38)0000)))))))00))0</label></p>
 
 <p><br />you have another answer? write it here<br/><br/>
 <input type="text" id="q3"/></p>
 

 <div id="res"> <p>    </p> </div><br/><br/>

 <p><input id="q1" type=checkbox> <label for="q1">2) I've always wanted to live in Norway!!!!!!!!11 </label></p><br/>

<p><input type="button" value="confirm" onclick="check()" /><p>

  </body>

 <html>
