<%-- 
    Document   : register.jsp
    Created on : May 29, 2022, 9:04:01 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">        
        <title>Register</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
        <script>
            $(document).ready(function(){
               $('#firstname, #lastname, #phonenum, #cardid, #username, #password, #confirm_password').on('input change',function(){
                   if($('#firstname').val()!='' && $('#lastname').val()!='' && $('#phonenum').val()!='' && $('#cardid').val()!='' && $('#username').val()!='' && $('#password').val()!='' && $('#confirm_password').val()!='' && ($('#password').val() == $('#confirm_password').val())){
                       $('#submit').prop('disabled',false);
                   }else{
                       $('#submit').prop('disabled',true);
                   }
               }) 
            });
        </script>
    </head>
    <body>
        <div class="container">

            <div class="col-12">
                <div class="card">
                    <h3 class="card-header bg-success text-white">Register Form</h3>
                    <div class="card-body">
                        <div class="row row-content">
                            <div class="col-12 col-md-12">
                                <form action="mainController" method="post" name="formregister" onsubmit="return validateForm()" required>
                                    <div class="form-group row">
                                        <div class="col-12 col-md-6">
                                            <input type="text" class="form-control" id="firstname" name="firstname" placeholder="First Name" value="<%=(request.getAttribute("firstname")==null)?"":request.getAttribute("firstname")%>">
                                        </div>
                                        <div class="col-12 col-md-6">
                                            <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Last Name" value="<%=(request.getAttribute("lastname")==null)?"":request.getAttribute("lastname")%>">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-12">
                                            <input type="number" class="form-control" id="phonenum" name="phonenum" placeholder="Phone Number" value="<%=(request.getAttribute("phonenum")==null)?"":request.getAttribute("phonenum")%>">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-12">
                                            <input type="number" class="form-control" id="cardid" name="cardid" placeholder="Card ID" value="<%=(request.getAttribute("cardid")==null)?"":request.getAttribute("cardid")%>">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-12">
                                            <input type="text" class="form-control" id="username" name="username" placeholder="Username" value="<%=(request.getAttribute("username")==null)?"":request.getAttribute("username")%>">
                                            <%= (request.getAttribute("ERROR")==null)?"":request.getAttribute("ERROR") %>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-12">
                                            <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-12">
                                            <input type="password" class="form-control" id="confirm_password" name="confirm_password" placeholder="Confirm password">
                                            <span id='message'></span>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="offset-md-5 col-md-6">
                                            <button type="submit" class="btn col-4 btn-success" value="register" name="action" disabled="disabled" id="submit">Register</button>
                                        </div>
                                    </div>
                                    <script>
                                        $('#password, #confirm_password').on('keyup', function () {
                                        if ($('#password').val() == $('#confirm_password').val()) {
                                        $('#message').html('Matching').css('color', 'green');
                                        } else 
                                            $('#message').html('Not Matching').css('color', 'red');
                                        });
                                    </script>

                                </form>
                            </div>
                        </div>                        
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
