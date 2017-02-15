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
                    <li class="active">ประวัติการใช้รถ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">รถใช้งาน</span> - ประวัติการใช้รถ</h4> 
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
                            <h5 class="panel-title">ประวัติการใช้รถ</h5>
                            <div class="col-lg-12">
                                <label></label>                                 
                            </div>
                            <div class="col-lg-12"> 
                                <label class="col-lg-1 control-label text-right">ยี่ห้อ:</label>                                 
                                <div class="col-md-1"> Honda</div>                                 
                                <label class="col-lg-1 control-label text-right">รุ่น:</label>                                 
                                <div class="col-md-1">Civic</div>                                 
                                <label class="col-lg-1 control-label text-right">ประเภท:</label>                                 
                                <div class="col-md-1">10 ล้อ</div>                                 
                                <label class="col-lg-2 control-label text-right">ป้ายทะเบียน:</label>                                 
                                <div class="col-md-1">ทบ 4321</div>                                 
                            </div>
                            <div class="col-lg-12">
                                <label></label>                                 
                            </div>
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left">รายการ</th> 
                                    <th class="text-left">วันที่ทำรายการ</th> 
                                    <th class="text-left">คนขับรถ</th> 
                                    <th class="text-left">ผู้ว่าจ้าง</th>
                                    <th class="text-left">สถานะ</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">O123</td> 
                                    <td class="text-left">10/12/2559</td> 
                                    <td class="text-left">นาย สุภกรณ์ ทองกุล</td> 
                                    <td class="text-left">บริษัท ก๋วยเตี๋ยวในฝัน</td>
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td class="text-left">2</td> 
                                    <td class="text-left">O124</td> 
                                    <td class="text-left">10/12/2559</td> 
                                    <td class="text-left">นาย สุภกรณ์ ทองกุล</td> 
                                    <td class="text-left">บริษัท ก๋วยเตี๋ยวในฝัน</td> 
                                    <td><span class="label label-success">เสร็จสิ้น</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
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
</html>
