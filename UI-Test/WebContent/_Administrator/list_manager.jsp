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
                        <a href="index.jsp"><i class="fa fa-users"></i>&nbsp;ดูแลผู้จัดการ</a> 
                    </li>                     
                    <li class="active">รายการผู้จัดการ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ดูแลผู้จัดการ</span> - รายการผู้จัดการ</h4> 
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
                    <!-- Page length options -->                     
                    <div class="panel panel-flat"> 
                        <div class="panel-heading"> 
                            <h5 class="panel-title">ผู้จัดการ</h5> 
                            <div class="heading-elements">
                                <button class="btn btn-default btn-sm pull-right" data-toggle="modal" data-target="#modal_customer" type="button">เพิ่มผู้จัดการ</button>
                            </div>
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left">รหัส</th> 
                                    <th class="text-left">ชื่อ</th> 
                                    <th class="text-left">เบอร์</th> 
                                    <th class="text-left">E-mail</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">M112</td> 
                                    <td class="text-left">Champ</td> 
                                    <td class="text-left">0811111111</td> 
                                    <td class="text-left">a@a.com</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="manager_profile.jsp"><i class="fa fa-eye"></i> ดูโปรไฟล์</a> 
                                                    </li>
                                                    <li> 
                                                        <a href="edit_manager_profile.jsp"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="change_password_manager.jsp"><i class="fa fa-edit"></i> เปลี่ยนรหัสผ่าน</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td class="text-left">2</td> 
                                    <td class="text-left">M113</td> 
                                    <td class="text-left">นาย นรงค์ จันตะมา</td> 
                                    <td class="text-left">0811111111</td> 
                                    <td class="text-left">c@c.com</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="manager_profile.jsp"><i class="fa fa-eye"></i> ดูโปรไฟล์</a> 
                                                    </li>
                                                    <li> 
                                                        <a href="edit_manager_profile.jsp"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="change_password_manager.jsp"><i class="fa fa-edit"></i> เปลี่ยนรหัสผ่าน</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                            </tbody>                             
                        </table>                         
                    </div>                     
                    <!-- /page length options -->                     
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
    <!-- Customer modal -->
        <div id="modal_customer" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title">เพิ่มผู้จัดการ</h5>
                    </div>
                    <div class="modal-body">
                        <!-- Basic legend -->
                        <form class="form-horizontal" action="#">
                            <div class="panel panel-flat">
                                <div class="panel-body">
                                    <fieldset>
                                        <legend class="text-semibold">กรุณากรอกข้อมูล</legend>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ชื่อ:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <input type="text" placeholder="ชื่อ" class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <input type="text" placeholder="นามสกุล" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-2 control-label text-right">เบอร์:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-4"> 
                                                        <input type="text" placeholder="เบอร์" class="form-control"> 
                                                    </div>                                                     
                                                    <label class="col-lg-2 control-label text-right">E-mail:</label>                                                     
                                                    <div class="col-md-6"> 
                                                        <input type="text" placeholder="e-mail:" class="form-control"> 
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
                    <div class="modal-footer">
                        <button type="button" class="btn btn-link" data-dismiss="modal">ยกเลิก</button>
                        <button type="button" class="btn btn-primary">บันทึก</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Customer modal -->
</html>
