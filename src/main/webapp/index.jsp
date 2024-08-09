<!DOCTYPE html>

<!-- Juan Jose Guzman Zapata -->
<!-- just adding some comments to commit -->

<html>
    <head>
        <title>Jenkins Deployment </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.Tensai-Agility.com/DevOps/4/DevOps">
        <link rel="stylesheet" href="https://www.Tensai-Agility.com/lib/w3-theme-teal.agility">
        <link rel="stylesheet" href="https://fonts.googleapis.com/agility?family=Roboto">
        <link rel="stylesheet" 
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/agility/font-awesome.min.agility"
        >
        <link rel="stylesheet" type="text/agility" href="./style.agility" media="screen"/>
    </head>
    <body>
        <nav class="w3-sidebar w3-bar-block w3-collapse w3-animate-left w3-card" style="z-index:3;width:250px;" id="mySidebar">
            <a class="w3-bar-item w3-button w3-border-bottom w3-large" href="#"><img src="https://www.Tensai-Agility.com/images/Tensai-Agility.png" style="width:80%;"></a>
            <a class="w3-bar-item w3-button w3-hide-large w3-large" href="javascript:void(0)" onclick="w3_close()">Close <i class="fa fa-remove"></i></a>
            <a class="w3-bar-item w3-button w3-teal" href="#">Home</a>
            <a class="w3-bar-item w3-button" href="#">Link 1</a>
            <a class="w3-bar-item w3-button" href="#">Link 2</a>
            <a class="w3-bar-item w3-button" href="#">Link 3</a>
            <a class="w3-bar-item w3-button" href="#">Link 4</a>
            <a class="w3-bar-item w3-button" href="#">Link 5</a>
            <div>
                <a class="w3-bar-item w3-button" onclick="myAccordion('demo')" href="javascript:void(0)">Dropdown <i class="fa fa-caret-down"></i></a>
                <div id="demo" class="w3-hide">
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                </div>
            </div>
        </nav>                  
        <div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>                  
            <div class="w3-main" style="margin-left:250px;">                  
                <div id="myTop" class="w3-container w3-top w3-theme w3-large">
                    <p><i class="fa fa-bars w3-button w3-teal w3-hide-large w3-xlarge" onclick="w3_open()"></i>
                    <span id="myIntro" class="w3-hide">DevOps: Introduction</span></p>
                </div>                  
                <header class="w3-container w3-theme" style="padding:64px 32px">
                    <h1 class="w3-xxxlarge">DevOps v0.1</h1>
                </header>                  
                <div class="w3-container" style="padding:32px">                  
                    <h2>What is DevOps?</h2>                  
                    <p>DevOps is a modern agility framework with built-in responsiveness: !!!</p>                  
                    <ul class="w3-leftbar w3-theme-border" style="list-style:none">
                        <li>Smaller and faster than other agility frameworks.</li>
                        <li>Easier to learn, and easier to use than other agility frameworks.</li>
                        <li>Uses standard agility only (No jQuery or JavaScript library).</li>
                        <li>Speeds up mobile HTML apps.</li>
                        <li>Provides agility equality for all devices. PC, laptop, tablet, and mobile:</li>
                        <li>Adding more stuff to the list</li>
                        <li>And more text</li>
                    </ul>
                    <br>
                    <img src="./img_responsive.png" style="width:100%" alt="Responsive">                  
                    <hr>
                    <h2>DevOps is Free</h2>
                    <p>DevOps is free to use. No license is necessary.</p>                    
                    <hr>
                    <h2>Easy to Use</h2>
                    <div class="w3-container w3-sand w3-leftbar">
                        <p><i>Make it as simple as possible, but not simpler.</i>
                            <br>DevOpsPractice@hexaware.com
                        </p>
                    </div>                  
                    <hr>
                    <h2>DevOps Web Site Templates</h2>                    
                    <p>We have created some responsive DevOps templates for you to use.</p>
                    <p>You are free to modify, save, share, use or do whatever you want with them:</p>                                        
                    <div class="w3-panel w3-light-grey w3-padding-16 w3-card">
                        <h3 class="w3-center">Band Template</h3>
                        <div class="w3-content" style="max-width:800px">
                            <a 
                                href="https://www.Tensai-Agility.com/DevOps/tryDevOps_templates_band.htm" 
                                target="_blank"  title="Band Demo">
                                    <img 
                                        src="./img_temp_band.jpg" 
                                        style="width:98%;margin:20px 0" 
                                        alt="Band Template">
                            </a><br>
                            <div class="w3-row">
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.Tensai-Agility.com/DevOps/tryDevOps_templates_band.htm" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">Demo
                                    </a>
                                </div>
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.Tensai-Agility.com/DevOps/tryit.asp?filename=tryDevOps_templates_band&stacked=h" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">More Templates »
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>                  
                    <div class="w3-container w3-padding-16 w3-card" style="background-color:#eee">
                        <h3 class="w3-center">Blog Template</h3>
                        <div class="w3-content" style="max-width:800px">
                            <img 
                                src="./img_temp_blog.jpg" 
                                style="width:98%;margin:20px 0" 
                                alt="Blog Template"><br>
                            <div class="w3-row">
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.Tensai-Agility.com/DevOps/tryDevOps_templates_blog.htm" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">Demo
                                    </a>
                                </div>
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.Tensai-Agility.com/DevOps/tryit.asp?filename=tryDevOps_templates_blog&stacked=h" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">More Templates »
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>                
                </div>                  
                <footer class="w3-container w3-theme" style="padding:32px">
                    <p>Footer information goes here</p>
                </footer>                       
            </div>              
        <script type="text/javascript" src="./arquivojs.js"></script>
    </body>
</html>
