<%-- 
    Document   : add_student
    Created on : 21 Apr, 2016, 3:01:49 AM
    Author     : Advait
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Student</title>
    </head>
    <body>
        <form name="add_student" action="/AddStudent">
            <table border="1">
                
                <tbody>
                    <tr>
                        <td>Student ID</td>
                        <td><input type="text" name="student_id" value="" /></td>
                    </tr>
                    <tr>
                        <td>Student Name</td>
                        <td><input type="text" name="student_name" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email ID</td>
                        <td><input type="text" name="student_emailid" value="" /></td>
                    </tr>
                    <tr>
                        <td>Level</td>
                        <td><input type="text" name="student_level" value="" /></td>
                    </tr>
                </tbody>
                
                <input type="submit" value="Submit Record" name="add_record" />
            </table>

        </form>
    </body>
</html>
