<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head> 
    <%@ include file="../_Administrator/script.jsp" %>       
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
                        <a href="list_car.jsp"><i class="fa fa-warning"></i>&nbsp;ประวัติการเข้าใช้งานระบบ</a> 
                    </li>                     
                    <li class="active">รายการประวัติการเข้าใช้งานระบบ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ประวัติการเข้าใช้งานระบบ</span> - รายการประวัติการเข้าใช้งานระบบ</h4> 
                </div>                 
            </div>             
        </div>         
        <!-- /page header -->
        <!-- Page container -->
        <div class="page-container">
            <!-- Page content -->
            <div class="page-content">
                <!-- Main content -->
                <div class="sidebar sidebar-main sidebar-default">
               
</div>
                <div class="content-wrapper"> 
                    <!-- Page length options -->                     
                    <div class="panel panel-flat"> 
                        <div class="panel-heading"> 
                            <h5 class="panel-title">รายการประวัติการเข้าใช้งานระบบ</h5> 
                        </div>                         
                        <table class="table"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left">วันที่</th> 
                                    <th class="text-left">เริ่มใช้งาน</th> 
                                    <th class="text-left">หยุดใช้งาน</th> 
                                    <th class="text-left">ระยะเวลา(นาที)</th> 
                                    <th class="text-left">IP Address</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">10/12/2559</td> 
                                    <td class="text-left">12:58</td> 
                                    <td class="text-left">14:45</td> 
                                    <td class="text-left">125</td> 
                                    <td class="text-left"> 10.1.200.21</td> 
                                </tr>                                 
                                <tr> 
                                    <td class="text-left">2</td> 
                                    <td class="text-left">11/12/2559</td> 
                                    <td class="text-left">12:00</td> 
                                    <td class="text-left">14:10</td> 
                                    <td class="text-left">210</td> 
                                    <td class="text-left">10.1.200.21</td> 
                                </tr>                                 
                            </tbody>                             
                        </table>                         
                    </div>                     
                    <!-- /page length options -->                     
                </div>                 
                <!-- /main content -->
            </div>
            <!-- /page content -->
            <%@ include file="../_Header_and_Footer/footer.jsp" %> 
        </div>
        <!-- /page container -->
    </body>
</html>
