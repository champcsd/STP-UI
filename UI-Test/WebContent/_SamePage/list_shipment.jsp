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
                        <a href="index.jsp"><i class="fa fa-file-text-o"></i>&nbsp;ใบสั่งปฏิบัติงาน</a> 
                    </li>                     
                    <li class="active">ใบสั่งปฏิบัติงานทั้งหมด</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ใบสั่งปฏิบัติงาน</span> - ใบสั่งปฏิบัติงานทั้งหมด </h4> 
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
                            <h5 class="panel-title">ใบสั่งปฏิบัติงานทั้งหมด</h5> 
                            <div class="heading-elements">
                                <a href="create_shipment.jsp">
                                    <button type="button" class="btn btn-default pull-right">สร้างใบสั่งปฏิบัติงาน</button>
                                </a>                                 
                            </div>
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">เลขที่รายการ</th> 
                                    <th>วันที่ทำรายการ</th> 
                                    <th class="sorting">คนขับรถ</th> 
                                    <th class="sorting">จำนวนรายการ</th>
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
                                    <td>2</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="shipment.jsp"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>
                                                    <li>
                                                        <a href="#" onclick="myFunction()"><i class="fa fa-print"></i> พิมพ์ใบสั่งปฎิบัติงาน</a>
                                                    </li>    
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#modal_updateOder"><i class="fa fa-refresh"></i> อัปเดทสถานะส่งของ</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                     <li>
                                                        <a href="edit_shipment.jsp" id="sweet_warning"><i class="fa fa-trash"></i> แก้ไขรายการ</a>
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
        <!-- Update Order modal -->         
        <div id="modal_updateOder" class="modal fade"> 
                <div class="modal-dialog"> 
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h5 class="modal-title">อัพเดทสถานะส่งของ</h5>
                            <br>
                        </div>                         
                        <label class="col-lg-3 control-label text-right">สถานะ:</label>
                        <div class="col-lg-8">
                            <select name="select" class="form-control">
                                <option value="opt1">ยังไม่เสร็จ</option>
                                <option value="opt2">เสร็จสิ้น</option>
                            </select>
                            <br>
                        </div>
                        <label class="col-lg-3 control-label text-semibold text-right">อัปโหลดไฟล์:
</label>
                        <div class="col-lg-8">
                            <input type="file" class="file-input">
                        </div>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-link" data-dismiss="modal">ปิด</button>
                            <button type="button" class="btn btn-primary">เรียบ้อย</button>
                        </div>
                    </div>                     
                </div>                 
            </div>          
        <!-- /Update Order modal -->         
    </body>     
</html>
