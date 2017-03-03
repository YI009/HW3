

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" type="text/css" href="style.css">  
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Salary Calculator</title>
    </head>
    <body>
        <h1>Simple Salary Calculator</h1>
        <form name="demoform" action="results.jsp" method="post">
            <table>
                <tbody>
                    <tr>
                        <td> Hours Worked:</td>
                            
                        <td><input type="text" name="time" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td> Hourly Pay:</td>
                            
                        <td><input type="text" name="pay" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td> Pre-tax Deduct:</td>
                            
                        <td><input type="text" name="pretax" value="" size="50"></td>
                    </tr>
                    
                    <tr>
                        <td> Post-tax Deduct:</td>
                            
                        <td><input type="text" name="posttax" value="" size="50"></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="clear" id="clear">
            <input type="submit" value="submit" id="submit">
               
               
            
        </form>
    </body>
</html>
