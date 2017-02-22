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
                        <a href="index.jsp"><i class="fa fa-users"></i>&nbsp;แอดมิน</a> 
                    </li>                     
                    <li class="active">รายการผู้จัดการ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">แอดมิน</span> - รายการแอดมิน</h4> 
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
                            <h5 class="panel-title">แอดมิน</h5> 
                            <div class="heading-elements">
                                <button class="btn btn-default btn-sm pull-right" data-toggle="modal" data-target="#modal_admin" type="button">เพิ่มแอดมิน</button>
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
   <%@ include file="add_admin_modal.jsp" %> 
</html>
