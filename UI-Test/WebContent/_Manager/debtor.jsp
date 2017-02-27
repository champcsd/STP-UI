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
                        <a href="index.jsp"><i class="fa fa-money"></i>&nbsp;รายการลูกหนี้</a> 
                    </li>                     
                    <li class="active">บริษัท ชุมพลอิเล็กทรอนิค</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">รายการลูกหนี้</span> - บริษัท ชุมพลอิเล็กทรอนิค</h4> 
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
                            <h5 class="panel-title">บริษัท ชุมพลอิเล็กทรอนิค</h5> 
                            <div class="heading-elements"> 
                                <div class="btn-group"> 
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        <span class="caret"></span>
                                    </button>                                     
                                    <ul class="dropdown-menu dropdown-menu-right"> 
                                        <li>
                                            <a href="#"><i class="fa fa-money"></i>ชำระหนี้</a>
                                        </li>                                         
                                    </ul>                                     
                                </div>                                 
                            </div>                             
                        </div>                         
                        <table class="table datatable-show-all text-center"> 
                            <thead> 
                                <tr> 
                                    <th class="text-left">#</th> 
                                    <th class="text-left sorting">เลขที่รายการ</th> 
                                    <th>วันที่ทำรายการ</th> 
                                    <th>มูลค่า</th> 
                                    <th>สถานะส่งของ</th> 
                                    <th class="text-center">Actions</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody class="text-left"> 
                                <tr> 
                                    <td>1</td> 
                                    <td> 
                O1234</td> 
                                    <td>12/02/2559</td> 
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="order.html"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
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
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td>3</td> 
                                    <td> 
                O1236</td> 
                                    <td>12/02/2559</td> 
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td>4</td> 
                                    <td> 
                O1237</td> 
                                    <td>12/02/2559</td> 
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td>5</td> 
                                    <td> 
                O1238</td> 
                                    <td>12/02/2559</td> 
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                                <tr> 
                                    <td>6</td> 
                                    <td> 
                O1239</td> 
                                    <td>12/02/2559</td> 
                                    <td>2000.00 บาท</td> 
                                    <td><span class="label label-info">กำลังส่ง</span></td> 
                                    <td class="text-center"> 
                                        <ul class="icons-list"> 
                                            <li class="dropdown"> 
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-menu9"></i> </a> 
                                                <ul class="dropdown-menu dropdown-menu-right"> 
                                                    <li> 
                                                        <a href="#"><i class="fa fa-eye"></i> ดูรายการ</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-pencil"></i> แก้ไข</a> 
                                                    </li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-refresh"></i> อัปเดทสถานะ</a> 
                                                    </li>                                                     
                                                    <li class="divider"></li>                                                     
                                                    <li> 
                                                        <a href="#"><i class="fa fa-trash"></i> ยกเลิกรายการ</a> 
                                                    </li>                                                     
                                                </ul>                                                 
                                            </li>                                             
                                        </ul>                                         
                                    </td>                                     
                                </tr>                                 
                            </tbody>                             
                        </table>                         
                    </div>                     
                    <div class="panel panel-flat">
                        <div class="panel-body">
                            <div class="form-group"> 
                                <label class="col-lg-3 control-label"> 
                                    <h2>สรุป:</h2> 
                                </label>                                 
                                <div class="col-lg-6"> 
                                    <div class="row"> 
                                        <div class="col-md-5 col-md-offset-12"> 
                                            <label class="col-lg-12 control-label"> 
                                                <h3>รายการทั้งหมด:</h3> 
                                            </label>
                                            <input disabled="disabled" type="text" value="6" class="form-control"> 
                                            <label class="col-lg-12 control-label"> 
                                                <h3>มูลค่ารวมสุทธิ:</h3> 
                                            </label>                                             
                                            <input disabled="disabled" type="text" value="12000.00" class="form-control"> 
                                        </div>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                        </div>
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
