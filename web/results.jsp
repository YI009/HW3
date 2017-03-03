

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Info</title>
    </head>
    <%
        String Hours Worked = request.getParameter("time");
        String Hourly Pay = request.getParameter("pay");
        String Pre-tax Deduct = request.getParameter("pretax");
        String Post-tax Deduct = request.getParameter("posttax");
        %>
    <body>
        <h1>Salary Info</h1>
        <table border="1">
            <tbody>
                <tr>
                    <td>Total Hours Worked:</td>
                        
                    <td><%= Hours Worked %></td>
                </tr>
                
                <tr>
                    <td>Hourly Rate:</td>
                        
                    <td><%= Hourly Pay %></td>
                </tr>
                
                <tr>
                    <td># Hours Overtime:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Overtime Hourly Rate:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Gross Pay:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Pre-tax Deduct:</td>
                        
                    <td><%= Pre-tax Deduct %></td>
                </tr>
                
                <tr>
                    <td>Pre-tax Pay:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Tax Amount:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Post-tax Pay:</td>
                        
                    <td></td>
                </tr>
                
                <tr>
                    <td>Post-tax Deduct:</td>
                        
                    <td><%= Post-tax Deduct %></td>
                </tr>
                
                <tr>
                    <td>Net Pay:</td>
                        
                    <td></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
