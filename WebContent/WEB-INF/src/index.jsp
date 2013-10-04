<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
		<link rel="stylesheet" href="/LaFiorida/style/style.css" />
        <title>La Fiorida - Accueil</title>
    </head>
    
 	<%@ page pageEncoding="UTF-8" %>
 
    <body>
        
        <div id="page">
            
            <header>
                <img id="ban" src="/LaFiorida/images/ban.jpg" />
            </header>
            
            <nav>
                <ul id="bouton">
                    <li><a href="/LaFiorida">Accueil</a></li>
                    <li><a href="">Nav1</a></li>
                    <li><a href="">Nav2</a></li>
                    <li><a href="">Nav3</a></li>
                    <li><a href="">Nav4</a></li>
                </ul>
            </nav>
            
            <section>
            	<% 
            		String var = (String) request.getAttribute("test1"); 
            		out.println(var+"<br />");
            		var = (String) request.getAttribute("test2"); 
            		out.println(var);
            	%>
            </section>
            
            <footer>
                La Fiorida Centre Commercial Arena, Route de Bordeaux 64121 Serres Castets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tél: 05 59 92 85 89
            </footer>
            
        </div>
        
    </body>


</html>
