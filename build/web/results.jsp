

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Information</title>
    </head>
    <%
        String hoursworked = request.getParameter("time");
        String hourlypay = request.getParameter("pay");
        String pretaxdeduct = request.getParameter("pretax");
        String posttaxdeduct = request.getParameter("posttax");
        %>
    <body>
        <h1>Salary Information</h1>
        <table border="1">
            <tbody>
                <tr>
                    <td>Total Hours Worked:</td>
                        
                    <td><%= hoursworked %></td>
                </tr>
                
                <tr>
                    <td>Hourly Rate:</td>
                        
                    <td><%= hourlypay %></td>
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
                        
                    <td><%= pretaxdeduct %></td>
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
                        
                    <td><%= posttaxdeduct %></td>
                </tr>
                
                <tr>
                    <td>Net Pay:</td>
                        
                    <td></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
