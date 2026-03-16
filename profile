<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Aishwarya Priyaprasad</title>

<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@500;600&family=Inter:wght@300;400&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
}

body{
background:#0a0a0a;
color:white;
font-family:Inter, sans-serif;
overflow-x:hidden;
}

/* NAV */

nav{
position:absolute;
top:0;
left:0;
width:100%;
display:flex;
justify-content:space-between;
align-items:center;
padding:30px 60px;
z-index:10;
}

.logo{
font-weight:600;
letter-spacing:6px;
font-size:20px;
}

.nav-links{
display:flex;
gap:40px;
font-size:13px;
letter-spacing:3px;
opacity:0.7;
}

/* HERO */

.hero{
height:100vh;
position:relative;
overflow:hidden;
display:flex;
align-items:flex-end;
padding:80px;
}

.hero video{
position:absolute;
top:0;
left:0;
width:100%;
height:100%;
object-fit:cover;
opacity:0.35;
}

.overlay{
position:absolute;
inset:0;
background:linear-gradient(90deg, rgba(0,0,0,0.8), rgba(0,0,0,0.4), transparent);
}

.hero-content{
position:relative;
z-index:5;
max-width:700px;
}

.hero h1{
font-family:'Playfair Display', serif;
font-size:70px;
line-height:0.95;
letter-spacing:-1px;
}

.meta{
margin-top:25px;
letter-spacing:6px;
font-size:13px;
opacity:0.8;
}

.location{
margin-top:12px;
font-size:13px;
letter-spacing:4px;
opacity:0.7;
}

/* COLLABORATE */

.collaborate{
padding:120px 20px;
text-align:center;
background:#0a0a0a;
}

.collaborate h2{
font-family:'Playfair Display', serif;
font-size:36px;
margin-bottom:20px;
}

.collaborate p{
opacity:0.7;
margin-bottom:40px;
}

.button{
display:inline-block;
padding:14px 32px;
border:1px solid white;
text-decoration:none;
color:white;
letter-spacing:3px;
font-size:12px;
transition:0.3s;
}

.button:hover{
background:white;
color:black;
}

/* SOCIAL */

.social{
margin-top:70px;
display:flex;
justify-content:center;
gap:40px;
font-size:14px;
letter-spacing:2px;
opacity:0.8;
}

.social a{
color:white;
text-decoration:none;
transition:0.3s;
}

.social a:hover{
opacity:0.5;
}

footer{
margin-top:40px;
font-size:12px;
opacity:0.5;
}

</style>

</head>


<body>

<nav>

<div class="logo">AP</div>

<div class="nav-links">
<div>ABOUT</div>
<div>PROJECTS</div>
<div>CONTACT</div>
</div>

</nav>


<section class="hero">

<video autoplay muted loop playsinline>
<source src="hero.mp4" type="video/mp4">
</video>

<div class="overlay"></div>

<div class="hero-content">

<h1>
AISHWARYA<br>
PRIYAPRASAD
</h1>

<div class="meta">
ACTOR · CREATOR
</div>

<div class="location">
MUMBAI, INDIA
</div>

</div>

</section>


<section class="collaborate">

<h2>Let's Collaborate</h2>

<p>
For brand partnerships, acting opportunities, and creative collaborations.
</p>

<a class="button" href="GOOGLE_FORM_LINK" target="_blank">
COLLABORATE
</a>

<div class="social">

<a href="mailto:Contact@aishwaryapriyaprasad.com">
EMAIL
</a>

<a href="https://www.instagram.com/aishwarya_priyaprasad/" target="_blank">
INSTAGRAM
</a>

<a href="https://www.youtube.com/@aishwarya_priyaprasad" target="_blank">
YOUTUBE
</a>

</div>

<footer>
© 2026 Aishwarya Priyaprasad
</footer>

</section>

</body>
</html>
