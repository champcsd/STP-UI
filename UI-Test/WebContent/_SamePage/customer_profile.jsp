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
                        <a href="index.jsp"><i class="fa fa-user"></i>&nbsp;รายการผู้ว่าจ้าง</a> 
                    </li>                     
                    <li class="active">ข้อมูลผู้ว่าจ้าง</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">รายการผู้ว่าจ้าง</span> - ข้อมูลผู้ว่าจ้าง</h4> 
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
           
</div>                 
                <!-- /main sidebar -->                 
                <!-- Main content -->                 
                <div class="content-wrapper"> 
                    <!-- Basic legend -->                     
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-heading"> 
                                <h5 class="panel-title">ข้อมูลผู้ว่าจ้าง</h5> 
                                <div class="heading-elements"> 
                                    <div class="btn-group"> 
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>                                         
                                        <ul class="dropdown-menu dropdown-menu-right"> 
                                            <li>
                                                <a href="edit_customer_profile.jsp"><i class="fa fa-pencil"></i> แก้ไข</a>
                                            </li>                                             
                                        </ul>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">ข้อมูลผู้ว่าจ้าง</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อเล่น:</label>                                         
                                        <label class="col-lg-3 control-label">แซมมี่</label>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อ:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">Sammy</label>                                                 
                                                <label class="col-lg-2 control-label text-right">นามสกุล:</label>                                                 
                                                <label class="col-lg-3 control-label">Bonyong</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">รหัสประจำตัวประชาชน:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">1103701475101</label>                                                 
                                                <label class="col-lg-2 control-label text-right">วันเกิด:</label>                                                 
                                                <label class="col-lg-3 control-label">11/05/2528</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">อาชีพ:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">ขายปลาดุก</label>                                                 
                                                <label class="col-lg-2 control-label text-right">E-mail:</label>                                                 
                                                <label class="col-lg-3 control-label">a@a.com</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">Tel.no.1:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">0811111111</label>                                                 
                                                <label class="col-lg-2 control-label text-right">Tel.no.2:</label>                                                 
                                                <label class="col-lg-3 control-label">0822222222</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <fieldset> 
                                    <legend class="text-semibold">ที่อยู่ตามทะเบียนบ้าน</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">12</label>                                                 
                                                <label class="col-lg-2 control-label text-right">หมู่:</label>                                                 
                                                <label class="col-lg-2 control-label">10</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ซอย:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">กว้างมาก</label>                                                 
                                                <label class="col-lg-2 control-label text-right">ถนน:</label>
                                                <label class="col-lg-2 control-label">เส้นเล็ก</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ตำบล:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">ที่สูง</label>                                                 
                                                <label class="col-lg-2 control-label text-right">อำเภอ:</label>
                                                <label class="col-lg-2 control-label">ใจน้อย</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">จังหวัด:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">ไม่หายสักที</label>                                                 
                                                <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>
                                                <label class="col-lg-2 control-label">11023</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <fieldset> 
                                    <legend class="text-semibold">ที่อยู่ปัจจุบัน</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row"> 
                                                <label class="col-lg-3 control-label">12</label>                                                 
                                                <label class="col-lg-2 control-label text-right">หมู่:</label>                                                 
                                                <label class="col-lg-2 control-label">10</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ซอย:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">กว้างมาก</label>                                                 
                                                <label class="col-lg-2 control-label text-right">ถนน:</label>
                                                <label class="col-lg-2 control-label">เส้นเล็ก</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ตำบล:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">ที่สูง</label>                                                 
                                                <label class="col-lg-2 control-label text-right">อำเภอ:</label>
                                                <label class="col-lg-2 control-label">ใจน้อย</label>                                                 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">จังหวัด:</label>                                         
                                        <div class="col-lg-9"> 
                                            <div class="row">
                                                <label class="col-lg-3 control-label">ไม่หายสักที</label>                                                 
                                                <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>
                                                <label class="col-lg-2 control-label">11023</label>                                                 
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
