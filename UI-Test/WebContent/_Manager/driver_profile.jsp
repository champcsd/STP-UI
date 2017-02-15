<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"> 
    <head> 
       <%@ include file="script.jsp" %>
    </head>     
    <body> 
        <!-- Main navbar --> 
         <%@ include file="../_Header_and_Footer/header.jsp" %>                 
        <!-- /main navbar -->         
        <!-- Page header -->         
        <div class="page-header"> 
            <div class="breadcrumb-line breadcrumb-line-wide"> 
                <ul class="breadcrumb"> 
                    <li> 
                        <a href="index.jsp"><i class="fa fa-dashboard"></i>&nbsp;คนขับรถ</a> 
                    </li>                     
                    <li class="active">ข้อมูลคนขับรถ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">คนขับรถ</span> - ข้อมูลคนขับรถ</h4> 
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
                <%@ include file="../_MainMenu/main_menu_manager.jsp" %>                    
</div>                 
                <!-- /main sidebar -->                 
                <!-- Main content -->                 
                <div class="content-wrapper"> 
                    <!-- Basic legend -->                     
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-heading"> 
                                <h5 class="panel-title">ข้อมูลคนขับรถ</h5> 
                                <div class="heading-elements"> 
                                    <div class="btn-group"> 
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> 
                                            <span class="caret"></span> 
                                        </button>                                         
                                        <ul class="dropdown-menu dropdown-menu-right"> 
                                            <li> 
                                                <a href="edit_driver_profile.jsp"><i class="fa fa-edit"></i> แก้ไข</a> 
                                            </li>                                             
                                            <li> 
                                                <a href="#"><i class="fa fa-user-times"></i>ลาออก</a> 
                                            </li>                                             
                                        </ul>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">ข้อมูลคนขับรถ</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อ:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row"> 
                                                <label class="col-lg-2 control-label">สุภกรณ์</label>
                                                <label class="col-lg-2 control-label text-right">นามสกุล:</label>
                                                <label class="col-lg-2 control-label">ทองกุล</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เบอร์:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row"> 
                                                <label class="col-lg-2 control-label">0811111111</label>                                                 
                                                <label class="col-lg-2 control-label text-right">E-mail:</label>
                                                <label class="col-lg-2 control-label">a@a.com</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">สถานะ:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">ปกติ</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <fieldset> 
                                    <legend class="text-semibold">ที่อยู่</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row">
                                                <label class="col-lg-2 control-label">18</label>                                                 
                                                <label class="col-lg-2 control-label text-right">หมู่:</label>                                                 
                                                <label class="col-lg-2 control-label">3</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ซอย:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row"> 
                                                <label class="col-lg-2 control-label">-</label>                                                 
                                                <label class="col-lg-2 control-label text-right">ถนน:</label>
                                                <label class="col-lg-2 control-label">-</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ตำบล:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row"> 
                                                <label class="col-lg-2 control-label">นิคมพัฒนา</label>                                                 
                                                <label class="col-lg-2 control-label text-right">อำเภอ:</label>
                                                <label class="col-lg-2 control-label">เมือง</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">จังหวัด:</label>                                         
                                        <div class="col-lg-10"> 
                                            <div class="row">
                                                <label class="col-lg-2 control-label">ลำปาง</label>
                                                <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>                                                 
                                                <label class="col-lg-2 control-label">52000</label>
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
