<html>

<head></head>

<body>

<h1>Notes</h1>

<h2>Usecases:</h2>

<h3><u>velocity-eagler:</u></h3>

<p>velocity-eagler: This Proxy -> Your main Proxy -> Backend (recommended if you can have a proxy)</p>
<p>velocity-eagler: This Proxy -> Backend</p>

<hr>

<h3><u>velocity-javaxeagler:</u></h3>

<p>velocity-javaxeagler: This Proxy -> Backend</p>

<hr>
<p style="color: grey; font-size: 12px;"><i>See "velocity-eagler vs velocity-javaxeagler" for differences</i></p>

<h2>velocity-eagler vs velocity-javaxeagler: </h2>

<p> 
    <a href="example.com">velocity-eagler</a>
    : Lets Java and Eagler players to join but you <b>can't</b> use proxy plugin features(eg. ip bans, ip logins)
</p>

<h4 style="font-size: 17px"><u>Pros:</u></h4>
<p>24/7 uptime (depends if render/koyeb goes down)</p>
<p>A lot more stable</p>
<h4 style="font-size: 17px"><u>Cons:</u></h4>
<p>Doesn't allow proxy plugin features</p>

<hr>

<p> 
    <a href="example.com">velocity-javaxeagler</a>
    : Lets Java and Eagler players to join so you <b>can</b> use proxy plugin features(eg. ip bans, ip logins)
</p>

<h4 style="font-size: 17px"><u>Pros:</u></h4>
<p>24/7 uptime (depends if render/koyeb goes down)</p>
<p>Allows Java players to join</p>
<p>Allows for proxy plugin features</p>
<h4 style="font-size: 17px"><u>Cons:</u></h4>
<p>May run into a out of memory error(not stable)</p>

<p style="color: red;"><b>WARNING: EVERYTIME YOU RESTART/REDEPLOY THE SERVICE ALL YOUR DATA WILL BE WIPED! (velocity-javaxeagler only!)</b></p>

<h1>Deploy</h1>

<h2>For Render:</h2>

<p>Step 1: Click "Deploy a Web Service"</p>
<img src="./imgs/render/step1.png">
<p>Step 2: Click "Public Git Repository" and connect "https://github.com/devJuban/velocity-eagler/"</p>
<img src="./imgs/render/step2.png">
<p> Step 3: Set the branch to "render" and make sure Language is set to Docker</p>
<p> Step 3.5: Change the region to the region thats closest to you(lower ping)</p>
<img src="./imgs/render/step3.png">
<p> Step 4: Click for a free Instance Type.</p>
<img src="./imgs/render/step4.png">
<p> Step 5: Create 4 Environment Variables (check images for names).</p>
<p> Step 5.5: For the image upload you server-icon to a website(eg. <a href="https://imgbb.com/">imgbb</a>) and copy the url the ends with .png <b>(MAKE SURE ITS A PNG FILE ONLY!)</b></p>
<img src="./imgs/render/step5.png">
<p><b>(IMPORTANT, IF YOU WANT A 24/7 PROXY) </b>Step 6: After deploying your Web Service, copy the onrender.com ip (eg. myserver.onrender.com)</p>
<img src="./imgs/render/step6.png">
<p>Step 7: Go to Environment and set "RENDER" to the onrender.com ip <b>(MAKE SURE TO COPY https://)</b></p>
<img src="./imgs/render/step7.png">

<h2>For Koyeb:</h2>

<p style="color: red;"><b>WARNING: I AM NO LONGER SUPPORTING KOYEB! PLEASE CONSIDER USING RENDER!</b></p>

<p>Coming Soon! (in the meanwhile use <a href="README_old.md">README_old.md</a>)</p>

</body>

</html>