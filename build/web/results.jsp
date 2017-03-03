

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Information</title>
    </head>
    <%
        int hoursworked = Integer.parseInt(request.getParameter("time"));
        int overhour = hoursworked - 40;
        double hourlyrate = Double. parseDouble (request.getParameter("pay"));
        double overrate = hourlyrate * 1.5;
        double grosspay = 40 * hourlyrate + overhour * overrate;
        if ( hoursworked >40);
        else { grosspay = hoursworked * hourlyrate;};
        int pretaxdeduct = Integer. parseInt(request.getParameter("pretax"));
        double pretaxpay = grosspay - pretaxdeduct;
        int posttaxdeduct = Integer.parseInt(request.getParameter("posttax"));
        double taxamount = grosspay * 0.18;
        if (grosspay < 500);
        else { taxamount = grosspay * 0.22;};
        double posttaxpay = grosspay - taxamount;
        double netpay = posttaxpay - posttaxdeduct;
        
        
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
                        
                    <td><%= hourlyrate %></td>
                </tr>
                
                <tr>
                    <td># Hours Overtime:</td>
                        
                    <td><%= overhour %></td>
                </tr>
                
                <tr>
                    <td>Overtime Hourly Rate:</td>
                        
                    <td><%= overrate %></td>
                </tr>
                
                <tr>
                    <td>Gross Pay:</td>
                        
                    <td><%= grosspay %></td>
                </tr>
                
                <tr>
                    <td>Pre-tax Deduct:</td>
                        
                    <td><%= pretaxdeduct %></td>
                </tr>
                
                <tr>
                    <td>Pre-tax Pay:</td>
                        
                    <td><%= pretaxpay %></td>
                </tr>
                
                <tr>
                    <td>Tax Amount:</td>
                        
                    <td><%=taxamount %></td>
                </tr>
                
                <tr>
                    <td>Post-tax Pay:</td>
                        
                    <td><%= posttaxpay %></td>
                </tr>
                
                <tr>
                    <td>Post-tax Deduct:</td>
                        
                    <td><%= posttaxdeduct %></td>
                </tr>
                
                <tr>
                    <td>Net Pay:</td>
                        
                    <td><%=netpay %></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
