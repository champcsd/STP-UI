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
                                <h5 class="panel-title">แก้ไขโปรไฟล์</h5> 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">แก้ไขข้อมูล</legend>
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อผู้เข้าใช้งาน:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-2"> 
                                                    <label class="col-lg-5 control-label">M001</label>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อ:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-6"> 
                                                    <input type="text" placeholder="ชื่อ" class="form-control" value="ฤทธิไกร"> 
                                                </div>                                                 
                                                <div class="col-md-6"> 
                                                    <input type="text" placeholder="นามสกุล" class="form-control" value="เวียงชัย"> 
                                                </div>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เบอร์:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <div class="col-md-5"> 
                                                    <input type="text" placeholder="เบอร์" class="form-control" value="0860244246"> 
                                                </div>                                                 
                                                <label class="col-lg-1 control-label">E-mail:</label>                                                 
                                                <div class="col-md-6"> 
                                                    <input type="text" placeholder="e-mail:" class="form-control" value="champs20@gmail.com"> 
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
                                <a href="manager_profile.jsp">
                                    <button class="btn btn-primary active" type="button">เรียบร้อย</button>                                     
                                </a>                                 
                                <a href="manager_profile.jsp">
                                    <button class="btn bg-teal-400 active" type="button">ยกเลิก</button>                                     
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
