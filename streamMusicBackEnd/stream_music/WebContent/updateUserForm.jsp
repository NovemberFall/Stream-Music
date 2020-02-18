<!DOCTYPE html>
<html>

<head>
	<title>Update User</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" 
    integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <link type="text/css" rel="stylesheet" href="css/mainView.css">
    <link type="text/css" rel="stylesheet" href="css/addUser.css">
</head>

<body>
    <div id="background">
            <div id="wrapper">
                <div id="header">
                    <h2>Team20 Stream Music User Directory</h2>
                </div>
            </div>
            
            <div id="container">
                <h3>Update User</h3>
                
                <form action="userControllerServlet" method="GET">
                
                    <input type="hidden" name="command" value="UPDATE" />

                    <input type="hidden" name="userId" value="${THE_USER.id}" />
                    
                    <table>
                        <tbody>
                            <tr>
                                <td><label>User name:</label></td>
                                <td><input type="text" name="username" 
                                        value="${THE_USER.username}" /></td>
                            </tr>
                            <tr>
                                <td><label>First name:</label></td>
                                <td><input type="text" name="firstName" 
                                        value="${THE_USER.firstName}" /></td>
                            </tr>

                            <tr>
                                <td><label>Last name:</label></td>
                                <td><input type="text" name="lastName" 
                                        value="${THE_USER.lastName}" /></td>
                            </tr>

                            <tr>
                                <td><label>Email:</label></td>
                                <td><input type="text" name="email" 
                                        value="${THE_USER.email}" /></td>
                            </tr>
                            
                            <tr>
                                <td><label></label></td>
                                <td><input type="submit" value="Save" class="save" /></td>
                            </tr>
                            
                        </tbody>
                    </table>
                </form>
                
                <div style="clear: both;"></div>
                
                <p>
                    <a href="userControllerServlet">Back to User List</a>
                </p>
            </div>
    </div>
</body>

</html>
