<h1> Notes: </h1>

<p> I will no longer be supporting/updating Koyeb due to render being a better option for a free plan(without a credit card).</p>
<p> If you are using render then make sure to check <a href="https://dashboard.render.com/billing#included-usage">Included Usage</a> (you can workaround this by creating a new organisation)</p>
<p> (also this will probably be one of the last major updates, as now the service can be 24/7)</p>
<h1> For Render: </h1>


<p> Step 1: Click Web Service.</p>
<img src="./imgs/render/step1.png">
<p> Step 2: Click Public Git Repository and connect this repository.</p>
<img src="./imgs/render/step2.png">
<p> Step 2.5: Set the name to be your server ip (eg. name: myserverip, ip: myserverip.onrender.com).</p>
<p> Step 3: Set the branch to "render" and make sure Language is set to Docker.</p>
<img src="./imgs/render/step3.png">
<p> Step 4: Click for a free Instance Type.</p>
<img src="./imgs/render/step4.png">
<p> Step 5: Create 4 Environment Variables (check images for names).</p>
<p> Step 5.5: For the image make sure the url ends with a .png (this will be your server icon; eg. https://example.com/image<b>.png</b>)</p>
<img src="./imgs/render/step5.png">
<p> Step 6: After you deploy the service, Copy the *.onrender.com ip and go to Environment and set RENDER to the ip you copied(*.onrender.com, MAKE SURE YOU COPY THE https://)</p>
<img src="./imgs/render/step6.png">
<img src="./imgs/render/step7.png">

<h1> For Koyeb: </h1>

<p>Step 1: Click Web Service and make sure Github is selected.</p>
<img src="./imgs/koyeb/step1.png">
<p>Step 2: Connect this repository.</p>
<img src="./imgs/koyeb/step2.png">
<p>Step 3: Click Dockerfile.</p>
<img src="./imgs/koyeb/step3.png">
<p>Step 4: Go to CPU Eco and select Free.</p>
<img src="./imgs/koyeb/step4.png">
<p>Step 5: Click Source and change the branch to koyeb.</p>
<img src="./imgs/koyeb/step5.png">
<p> Step 6: Click Environment Variables and create 3 Environment Variables (check images for names).</p>
<img src="./imgs/koyeb/step6.png">
<p> Step 7: Click on Ports and set the port to be 14457 and tick Proxy TCP access(this will be your java ip, won't work if you use "Hobbyist Plan").</p>
<img src="./imgs/koyeb/step7.png">
