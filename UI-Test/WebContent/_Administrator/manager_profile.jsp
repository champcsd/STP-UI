<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
    <%@ include file="script.jsp" %>
    </head>
    <body>
     <%@ include file="../_Header_and_Footer/header.jsp" %>
        <!-- Main navbar -->
        <!-- /main navbar -->
        <!-- Page header -->
        <div class="page-header">
            <div class="breadcrumb-line breadcrumb-line-wide">
                <ul class="breadcrumb">
                    <li>
                        <a href="index.jsp"><i class="icon-home2 position-left"></i> หน้าแรก</a>
                    </li>
                    <li class="active">แผงควบคุม</li>
                </ul>
            </div>
            <div class="page-header-content">
                <div class="page-title">
                    <h4> <span class="text-semibold">หน้าแรก</span> -แผงควบคุม <small> สวัสดี, แอดมิน</small></h4>
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
                                <h5 class="panel-title">โปรไฟล์</h5> 
                                <div class="heading-elements"> 
                                    <div class="btn-group"> 
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>                                         
                                        <ul class="dropdown-menu dropdown-menu-right"> 
                                            <li>
                                                <a href="edit_manager_profile.jsp"><i class="fa fa-edit"></i> แก้ไขโปรไฟล์</a>
                                            </li>                                             
                                            <li>
                                                <a href="change_password_manager.jsp"><i class="fa fa-edit"></i> แก้ไขรหัสผ่าน</a>
                                            </li>
                                        </ul>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">ข้อมูลโปรไฟล์</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อผู้เข้าใช้งาน:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-3"> 
                                                    <label class="col-lg-4 control-label">M001</label>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อ:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-3"> 
                                                    <label class="col-lg-5 control-label">ฤทธิไกร</label>                                                     
                                                </div>                                                 
                                                <div class="col-md-3"> 
                                                    <label class="col-lg-5 control-label">เวียงชัย</label>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เบอร์:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-2"> 
                                                    <label class="col-lg-3 control-label">0860244246</label>                                                     
                                                </div>                                                 
                                                <label class="col-lg-1 control-label text-right">E-mail:</label>                                                 
                                                <div class="col-md-5"> 
                                                    <label class="col-lg-2 control-label">champs20@gmail.com</label>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>
                                </fieldset>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <!-- /basic legend -->                     
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
