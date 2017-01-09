<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="keywords" content="our news"/>
        <meta name="description" content="this site is a trial site"/>
        <link href="css/style_index.css" rel= "stylesheet" type="text/css"/>  
        <link href="favicon/lib.png" rel="shortcut icon" type="image/png"/>
        
        <title>Онлайн библиотека</title>
         
    </head>
    <body>
        <div id="header">
            <center>
            <img src="images/lib.png" width="100" height="100" alt="book" title="online library">
            </center>
        </div>
        <div id="nav">
            <center>
                <h2>Онлайн библиотека</h2>
            </center>
        </div>
        <div id="aside">        
                 
        </div>
        <div id="section">
            
                Добро пожаловать в онлайн библиотеку, где Вы сможете найти любую книгу на Ваш вкус. Доступны функции поиска, <br>
                просмотра, сортировки и многие другие.<br><br>
                Проект находится в разработке, поэтому дизайн и функционал будет постоянно дорабатываться.<br><br>
                По всем вопросам обращайтесь по адресу 
                
                <a href="">support</a>                
            
        </div>
        <div id="article">
            <center>
                <h2>Для входа введите свои данные:</h2>
                <form action="pages/main.jsp" method="post" id="user-form" >
                Имя: <input type="text" name="firstname" id="firstname-field">
                <input type="submit" value="Войти" id="enter-button">                
            </form>
            </center>
        </div>
        <div id="footer">
            <center>
                <div>
                    Разработчик: ФИО, 2017г
                </div>
            </center>
        </div>
    </body>
</html>
