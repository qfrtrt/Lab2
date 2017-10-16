<!doctype html>
<html>
<head>
    <meta charset="UTF-8" name="layout" content="main"/>
    <title>Library saas</title>


</head>
<body>

   

    <div id="content" role="main">
        <section class="row colset-2-its">
            <h1>1150310702</h1>

            <p>
                my name is kong ling hao
            </p>

			<input type="text" name="author name">
			<button type="button" onclick="location.href='http://119.29.146.68:8088/book-manager-0.1/book/index'">search</button>
            <div id="controllers" role="navigation">
       
                <ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                        <li class="controller">
                            <g:link controller="${c.logicalPropertyName}">${c}</g:link>
                        </li>
                    </g:each>
                </ul>
            </div>
        </section>
    </div>

</body>
</html>
