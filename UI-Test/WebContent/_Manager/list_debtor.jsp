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
                        <a href="index.jsp"><i class="fa fa-money"></i>&nbsp;ลูกหนี้</a> 
                    </li>                     
                    <li class="active">รายการลูกหนี้</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ลูกหนี้</span> - รายการลูกหนี้</h4> 
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
                            <h5 class="panel-title">รายการลูกหนี้</h5> 
                            <div class="heading-elements"> 
                                <button class="btn btn-default btn-sm pull-right" type="button">ปริ้นรายการลูกหนี้</button>                                 
                            </div>                             
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">รหัส</th> 
                                    <th class="text-left">ชื่อ</th> 
                                    <th class="text-left">รายการที่สั่งไปทั้งหมด</th> 
                                    <th class="text-left">ราคารวมทั้งหมด</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td class="text-left">1</td> 
                                    <td class="text-left">C112</td> 
                                    <td class="text-left">บริษัท ชุมพลอิเล็กทรอนิค</td> 
                                    <td class="text-left">10</td> 
                                    <td class="text-left">100000.00</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="debtor.jsp"><i class="fa fa-eye"></i> ดูรายการที่สั่ง</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-edit"></i> ปริ้นรายงาน</a> 
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
