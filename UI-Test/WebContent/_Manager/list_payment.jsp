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
                    <li class="active">รายการชำระหนี้</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ลูกหนี้</span> - รายการชำระหนี้ </h4> 
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
                            <h5 class="panel-title">รายการชำระหนี้</h5> 
                            <div class="heading-elements"> 
                                <a href="payment.jsp"> 
                                    <button type="button" class="btn btn-default pull-right">ชำระหนี้</button>                                     
                                </a>                                 
                            </div>                             
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">รหัสชำระหนี้</th> 
                                    <th>วันที่ชำระหนี้</th> 
                                    <th>ชื่อลูกหนี้</th> 
                                    <th>รายการที่จ่ายไป</th> 
                                    <th>ส่วนลดทั้งหมด</th> 
                                    <th>มูลค่ารวม</th> 
                                    <th>สถานะ</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody class="text-left"> 
                                <tr> 
                                    <td>1</td> 
                                    <td>P1234</td> 
                                    <td>12/02/2559</td> 
                                    <td>Natthamon</td> 
                                    <td>2</td> 
                                    <td>1100.00 </td> 
                                    <td>104900.00 </td> 
                                    <td>ชำระแล้ว</td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="done_payment.jsp"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#" data-toggle="modal" data-target="#modal_updatePayment"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-print"></i> พิมพ์ใบเสร็จ</a> 
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
    </body>    
    <%@ include file="update_payment_modal.jsp" %>  
</html>
