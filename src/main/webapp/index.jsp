<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
<head>
    <title>Docker Tutorial</title>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
    <meta name="description" content="Use this HTML basic website three fixed column layout template with the main content on the left, the extra stuff at the center, the navigation menu on the right.">
    <meta name="generator" content="HAPedit 3.1">
    <link rel="canonical" href="https://www.w3docs.com/snippets/html/layout_templates/10.html" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="HTML FlexBox Template - Three fixed columns, right menu" />
    <meta property="og:description" content="Use this HTML basic website three fixed column layout template with the main content on the left, the extra stuff at the center, the navigation menu on the right." />
    <meta property="og:image" content="https://www.w3docs.com/build/images/logo-amp.png" />
    <meta property="og:image:type" content="image/jpeg" />
    <meta property="og:image:width" content="192" />
    <meta property="og:image:height" content="192" />
    <meta property="og:image:alt" content="W3dcos" />
    <style type="text/css">
        html, body {
            margin: 0;
            padding: 0;
        }

        body {
            color: #292929;
            font: 90% Roboto, Arial, sans-serif;
            font-weight: 300;
        }

        p {
            padding: 0 10px;
            line-height: 1.8;
        }

        ul li {
            padding-right: 10px;
            line-height: 1.6;
        }

        h3 {
            padding: 5px 20px;
            margin: 0;
        }

        div#header {
            position: relative;
        }

        div#header h1 {
            height: 80px;
            line-height: 80px;
            margin: 0;
            padding-left: 10px;
            background: #e0e0e0;
            color: #292929;
        }

        div#header a {
            position: absolute;
            right: 0;
            top: 23px;
            padding: 10px;
            color: #006;
        }

        div#navigation {
            background: #7cb71c;
        }

        div#navigation li {
            list-style: none;
        }

        div#extra {
            background: #147FA9;
        }

        div#footer {
            background: #42444e;
            color: #fff;
        }

        div#footer p {
            padding: 20px 10px;
        }

        div#container {
            width: 1040px;
            margin: 0 auto;
        }

        div#wrapper {
            float: left;
            width: 100%;
        }

        div#content {
            margin-right: 300px;
        }

        div#navigation {
            float: left;
            width: 150px;
            margin-left: -150px;
        }

        div#extra {
            float: left;
            width: 150px;
            margin-left: -300px;
        }

        div#footer {
            clear: left;
            width: 100%;
        }
    </style>
</head>
<body>
<div id="container">
    <div id="header">
        <h1 style="color: darkblue;">Navakoteswara Rao</h1>
        <ul>
            <li>Welcome to Docker Tutorial</li>
        </ul>
        <a href="/download/template/10" target="_blank">download this layout</a>
    </div>
    <div id="wrapper">
        <div id="content">
            <p><strong>1. lets learn monolithic and microservices architecture.</strong></p>
            <h3> Microservices Architecture </h3>
            <ul>
                <li>Breaking monolith into smaller projects(services).</li>
                <li>Each service should be small enough so that it can be managed by 2 pizza teams.</li>
                <li>Every service is going to have its own backend.</li>
                <li>Each service can have its own technology stack</li>
                <li>We can scale each service separately.</li>
                <li>Newly onboarded person does not need much time to understand the system and add value.</li>
                <li>We should not have cross-db communications, if service-a wants something from service-b, it has to communicate through API.</li>
            </ul>
            
            <h3>Monolithic Architecture.</h3>
            <ul>
                <li>Here the whole project is a single big code base.</li>
                <li>Because of one big code base there are lots of challenges.</li>
                <li>Making even small changes to the project is tough and time taking. </li>
                <li>We may have to use different technology stacks to scale the applications and that is not feasible</li>
                <li>If a system goes down the whole system is down.</li>
                <li>Scaling a monolith is expensive, if let's say a search engine has performance issues and we can't scale only that.</li>
            </ul>
        </div>
    </div>
    <div id="navigation">
        <p><strong>2. Monolithic </strong></p>
        <h3>Benefits</h3>
        <ul>
            <li>Every Friday we do a release.</li>
        </ul>
    </div>
    <div id="extra">
        <p><strong>3. Microservices</strong></p>
        <h3>Benefits</h3>
        <ul>
            <li>Let's say we have 50 services.</li>
            <li>Every friday we do a release.</li>
            <li>Every Friday we do 50 releases.</li>
        </ul>
    </div>
    <div id="footer"><p>Thank you for attention</p>
    </div>
</div>
<script type="text/javascript">AddFillerLink("content", "navigation", "extra")</script>
</body>
</html>
