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
                        <a href="index.jsp"><i class="fa fa-file-text-o"></i>&nbsp;รายการ</a> 
                    </li>                     
                    <li class="active">รายการสินค้า</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ใบรับรายการ</span> - ใบรับรายการทั้งหมด </h4> 
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
                    <!-- Page length options -->                     
                    <div class="panel panel-flat"> 
                        <div class="panel-heading">
                            <h5 class="panel-title">ใบรับรายการทั้งหมด</h5> 
                            <div class="heading-elements">
                                <a href="create_order.jsp">
                                    <button type="button" class="btn btn-default pull-right">สร้างใบรับรายการ</button>
                                </a>                                 
                            </div>
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">รายการ</th> 
                                    <th>วันที่ทำรายการ</th> 
                                    <th>ชื่อผู้ว่าจ้าง</th> 
                                    <th>ราคาทั้งหมด</th>
                                    <th>สถานะของรายการ</th>
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody class="text-left"> 
                                <tr> 
                                    <td>1</td> 
                                    <td>
                O1234</td> 
                                    <td>12/02/2559</td> 
                                    <td>Natthamon</td>
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">รอการสร้างรายการ</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="order.jsp"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                  
                                                    <li>
                                                        <a href="edit_order.jsp"><i class="fa fa-pencil"></i> แก้ไข</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" id="sweet_warning"><i class="fa fa-trash"></i> ยกเลิกรายการ</a>
                                                    </li>
                                                </ul>
                                            </li>                                             
                                        </ul>                                         
                                    </td>
                                </tr>
                                <tr> 
                                    <td>2</td> 
                                    <td>
                O1235</td> 
                                    <td>12/02/2559</td> 
                                    <td>Natthamon</td>
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">รอการสร้างรายการ</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="order.jsp"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                  
                                                    <li>
                                                        <a href="edit_order.jsp"><i class="fa fa-pencil"></i> แก้ไข</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" id="sweet_warning"><i class="fa fa-trash"></i> ยกเลิกรายการ</a>
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
        <%@ include file="update_order_modal.jsp" %>
    </body>     
</html>
