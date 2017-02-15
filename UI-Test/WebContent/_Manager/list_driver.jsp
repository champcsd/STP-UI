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
                        <a href="list_staff.jsp"><i class="fa fa-dashboard"></i>&nbsp;คนขับรถ</a> 
                    </li>                     
                    <li class="active">รายการคนขับรถ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">คนขับรถ</span> - รายการคนขับรถ</h4> 
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
                    <!-- Page length options -->                     
                    <div class="panel panel-flat"> 
                        <div class="panel-heading"> 
                            <h5 class="panel-title">คนขับรถ</h5> 
                            <div class="heading-elements"> 
                                <button class="btn btn-default btn-sm pull-right" data-toggle="modal" data-target="#modal_customer" type="button">เพิ่มคนขับรถ</button>                                 
                            </div>                             
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">รหัส</th> 
                                    <th class="text-left">ชื่อ</th> 
                                    <th class="text-left">เบอร์</th> 
                                    <th class="text-left">E-mail</th> 
                                    <th class="text-left">สถานะ</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">C112</td> 
                                    <td class="text-left">นาย สุภกรณ์ ทองกุล</td> 
                                    <td class="text-left">0811111111</td> 
                                    <td class="text-left">a@a.com</td> 
                                    <td>ว่าง</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="driver_profile.jsp"><i class="fa fa-eye"></i> ดูโปรไฟล์</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="list_wage_driver.jsp"><i class="fa fa-eye"></i> ดูค่าจ้าง</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="edit_driver_profile.jsp"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#" id="sweet_resign_driver"><i class="fa fa-user-times"></i> ลาออก</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td class="text-left">2</td> 
                                    <td class="text-left">C113</td> 
                                    <td class="text-left">นาย ฮาชิระ สุพงค์</td> 
                                    <td class="text-left">0811111111</td> 
                                    <td class="text-left">c@c.com</td> 
                                    <td>ไม่ว่าง</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="driver_profile.jsp"><i class="fa fa-eye"></i> ดูโปรไฟล์</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="list_wage_driver.jsp"><i class="fa fa-eye"></i> ดูค่าจ้าง</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="edit_driver_profile.jsp"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-user-times"></i> ลาออก</a> 
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
     <%@ include file="add_driver_modal.jsp" %>      
</html>
