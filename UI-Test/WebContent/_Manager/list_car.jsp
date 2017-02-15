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
                        <a href="list_car.jsp"><i class="fa fa-truck"></i>&nbsp;รถใช้งาน</a> 
                    </li>                     
                    <li class="active">รายการรถใช้งาน</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">รถใช้งาน</span> - รายการรถใช้งาน</h4> 
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
                            <h5 class="panel-title">รายการรถใช้งาน</h5> 
                            <div class="heading-elements">
                                <button class="btn btn-default btn-sm pull-right" data-toggle="modal" data-target="#modal_car" type="button">เพิ่มรถ</button>                                 
                            </div>
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left">รหัส</th> 
                                    <th class="text-left">ยี่ห้อ</th>
                                    <th class="text-left">รุ่น</th> 
                                    <th class="text-left">ประเภท</th> 
                                    <th class="text-left">ทะเบียนรถ</th>
                                    <th class="text-left">สถานะ</th>
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">V001</td> 
                                    <td class="text-left">Benz</td>
                                    <td class="text-left">A012</td> 
                                    <td class="text-left">8 ล้อ</td> 
                                    <td class="text-left">ทบ 1234</td>
                                    <td class="text-left">ว่าง</td>
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="history_use_car.jsp"><i class="fa fa-eye"></i> ดูประวัติการใช้งาน</a> 
                                                    </li>
                                                    <li> 
                                                        <a href="#" data-toggle="modal" data-target="#modal_edit_car"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#" id="sweet_cancel_car"><i class="fa fa-times"></i> ยกเลิกการใช้งาน</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td class="text-left">2</td> 
                                    <td class="text-left">V002</td> 
                                    <td class="text-left">Honda</td>
                                    <td class="text-left">Civic</td>
                                    <td class="text-left">10 ล้อ</td> 
                                    <td class="text-left">ทบ 4321</td> 
                                    <td class="text-left">ไม่ว่าง</td>
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูประวัติการใช้งาน</a> 
                                                    </li>
                                                    <li> 
                                                        <a href="#"><i class="fa fa-edit"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-times"></i> ยกเลิกการใช้งาน</a> 
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
     <%@ include file="add_car_modal.jsp" %>  
     <%@ include file="edit_car_modal.jsp" %>    
</html>
