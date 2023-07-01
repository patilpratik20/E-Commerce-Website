<%@page import="com.learn.mycart.entities.Category"%>
<%@page import="java.util.List"%>
<%@page import="com.learn.mycart.helper.FactoryProvider"%>
<%@page import="com.learn.mycart.dao.CategoryDao"%>
<%@page import="com.learn.mycart.entities.User"%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Panel</title>
        <%@include file="components/common_css_js.jsp" %>


    </head>

         <body style="background-color: #F8FFDB">

        <%@include  file="components/navbar.jsp" %>

        <div class="container user">



          <div class="col-md-4 mar">


              <div class="card" data-toggle="modal" data-target="#delete-user-modal">
                        <div class="card-body text-center">
                       
                          

                            <div class="container">
                                <img style="max-width: 125px;" class="img-fluid rounded-circle" src="img/keys.png" alt="user_icon">

                           </div> 

                            <p class="mt-2">Click here to  delete user</p>
                            <h1 class="text-uppercase text-muted">Delete User</h1>
                             
        
                        

                    </div>
                  
                </div>



        </div>
            <div class="modal fade" id="delete-user-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">User details</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <!--form-->

                        <form action="UserOperationServlet" method="post" >
                              <div class="form-group">
                                <input type="text" class="form-control" placeholder="Enter user id " name="user_id" required />
                            </div>

                           
                        

                            <!--user title-->

        

                           
                        



                     



                            <!--submit button-->
                          <div class="container text-center">

                                <button class="btn btn-outline-success">Delete User</button>

                            </div>



                        </form>
                        <!--end form-->
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
         </div>
        
        





                        

                           


                          

                           


                          



                         
                        



                <%@include file="components/message.jsp" %>
            </div>
         </body>




           