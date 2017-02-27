<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"> 
    <head> 
       <%@ include file="../script.jsp" %>        
    </head>     
    <body> 
        <!-- Main navbar -->         
       <%@ include file="../_Header_and_Footer/header_login.jsp" %>
        <!-- /main navbar -->         
        <!-- Page container -->         
        <div class="page-container login-container"> 
            <!-- Page content -->             
            <div class="page-content"> 
                <!-- Main content -->                 
                <div class="content-wrapper"> 
                    <!-- Simple login form -->                     
                    <form action="index.jsp"> 
                        <div class="panel panel-body login-form"> 
                            <div class="text-center"> 
                                <div class="icon-object border-slate-300 text-slate-300">
                                    <i class="icon-reading"></i>
                                </div>                                 
                                <h5 class="content-group">กรุณากรอก ชื่อผู้ใช้งาน และ รหัสผ่าน</h5> 
                            </div>                             
                            <div class="form-group has-feedback has-feedback-left"> 
                                <input type="text" class="form-control" placeholder="ชื่อผู้ใช้งาน"> 
                                <div class="form-control-feedback"> 
                                    <i class="icon-user text-muted"></i> 
                                </div>                                 
                            </div>                             
                            <div class="form-group has-feedback has-feedback-left"> 
                                <input type="text" class="form-control" placeholder="รหัสผ่าน"> 
                                <div class="form-control-feedback"> 
                                    <i class="icon-lock2 text-muted"></i> 
                                </div>                                 
                            </div>                             
                            <div class="form-group"> 
                                <a href="../_Manager/index.jsp">
                                    <button type="submit" class="btn btn-primary btn-block">เข้าสู่ระบบ
                                        <i class="icon-circle-right2 position-right"></i>
                                    </button>                                     
                                </a>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <!-- /simple login form -->                     
                </div>                 
                <!-- /main content -->                 
            </div>             
            <!-- /page content -->             
            <!-- Footer -->             
         <%@ include file="../_Header_and_Footer/footer.jsp" %>            
            <!-- /footer -->             
        </div>         
        <!-- /page container -->         
    </body>     
</html>
