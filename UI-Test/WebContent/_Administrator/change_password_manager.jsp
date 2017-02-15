<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"> 
   <head> 
        <%@ include file="script.jsp" %>
    </head>     
    <body> 
     <%@ include file="../_Header_and_Footer/header.jsp" %>
        <!-- Page header -->         
        <div class="page-header"> 
            <div class="breadcrumb-line breadcrumb-line-wide"> 
                <ul class="breadcrumb"> 
                    <li> 
                        <a href="index.jsp"><i class="fa fa-file-text-o"></i>&nbsp;โปรไฟล์</a> 
                    </li>                     
                    <li class="active">เปลี่ยนรหัสผ่าน</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">โปรไฟล์</span> - เปลี่ยนรหัสผ่าน</h4> 
                </div>                 
            </div>             
        </div>         
        <!-- /page header -->         
        <!-- Page container -->         
        <div class="page-container"> 
            <!-- Page content -->             
            <div class="page-content"> 
                <!-- Main sidebar -->                 
                <div class="sidebar sidebar-main sidebar-default">  
                <%@ include file="../_MainMenu/main_menu_admin.jsp" %>                    
</div>                 
                <!-- /main sidebar -->                 
                <!-- Main content -->                 
                <div class="content-wrapper"> 
                    <!-- Basic legend -->                     
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-heading"> 
                                <h5 class="panel-title">เปลี่ยนรหัสผ่าน</h5> 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">เปลี่ยนรหัสผ่าน</legend>
                                    <div class="form-group"> 
                                        <label class="col-lg-3 control-label text-right">รหัสผ่านเก่า:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-5"> 
                                                    <input type="password" placeholder="รหัสผ่านเก่า" class="form-control" value=""> 
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-3 control-label text-right">รหัสผ่านใหม่:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-5"> 
                                                    <input type="password" placeholder="รหัสผ่านใหม่" class="form-control" value=""> 
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-3 control-label text-right">ยืนยันรหัสผ่านใหม่:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-5"> 
                                                    <input type="password" placeholder="ยืนยันรหัสผ่านใหม่:" class="form-control" value=""> 
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <div class="panel-body"> 
</div>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <!-- /basic legend -->
                    <div class="panel-body"> 
                        <div class="row"> 
                            <div class="col-md-12 col-xs-push-5"> 
                                <a href="change_password.jsp">
                                    <button class="btn btn-primary active" type="button">เรียบร้อย</button>                                     
                                </a>                                 
                            </div>                             
                        </div>                         
                    </div>                     
                </div>                 
                <!-- /main content -->                 
            </div>             
            <!-- /page content -->
              <%@ include file="../_Header_and_Footer/footer.jsp" %>     
        </div>         
        <!-- /page container -->         
    </body>     
</html>
