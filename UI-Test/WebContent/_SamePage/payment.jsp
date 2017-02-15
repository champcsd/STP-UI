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
                    <li class="active">ชำระเงิน</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ลูกหนี้</span> - ชำระเงิน</h4> 
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
                    <!-- Basic setup -->
                    <div class="panel panel-white">
                        <div class="panel-heading">
                            <h6 class="panel-title">ชำระหนี้</h6>
                            <div class="heading-elements">
</div>
                        </div>
                        <form class="steps-basic" action="done_payment.jsp">
                            <h6>เลือกลูกหนี้</h6>
                            <fieldset>
                                <div class="row">
                                    <div class="col-md-5 col-md-push-3">
                                        <div class="form-group">
                                            <label class=" control-label col-sm-3">ชื่อลูกหนี้:</label>
                                            <div class="col-sm-9"> 
                                                <input type="text" name="name" class="form-control" placeholder="ชื่อลูกหนี้">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <h6>เลือกรายการ</h6>
                            <fieldset>
                                <div class="row">
                                    <!-- Checkbox selection -->
                                    <div class="panel panel-flat">
                                        <div class="panel-heading">
                                            <h5 class="panel-title">เลือกรายการ</h5>
                                            <div class="heading-elements">
                                                <button type="button" class="btn btn-default pull-right" data-toggle="modal" data-target="#modal_selectOrder">เลือกรายการ</button>
                                            </div>
                                        </div>
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>รหัสรายการ</th>
                                                    <th>วันที่ทำรายการ</th>
                                                    <th>ส่วนลด</th>
                                                    <th>มูลค่า</th>
                                                    <th>สถานะส่งของ</th>
                                                    <th></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>O123</td>
                                                    <td>10/12/2559</td>
                                                    <td>500.00</td>
                                                    <td>19500.00</td>
                                                    <td><span class="label label-success">เสร็จสิ้น</span></td>
                                                    <td>
                                                        <a class="navbar-brand" href="#"> <i class="fa fa-trash-o"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>O124</td>
                                                    <td>11/12/2559</td>
                                                    <td>600.00</td>
                                                    <td>85400.00</td>
                                                    <td><span class="label label-default">ยังไม่เสร็จ</span></td>
                                                    <td>
                                                        <a class="navbar-brand" href="#"> <i class="fa fa-trash-o"></i></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- /checkbox selection -->
                                    <div class="panel panel-flat"> 
</div>                                     
                                </div>
                            </fieldset>
                            <h6>สรุป</h6>
                            <fieldset>
                                <div class="row">
                                    <div class="panel panel-flat"> 
                                        <div class="panel-heading">
                                            <h5 class="panel-title">สรุป</h5> 
                                            <div class="heading-elements">
                                                <button type="button" class="btn btn-default pull-right">ปริ้นใบแจ้งหนี้</button>
                                            </div>
                                        </div>
                                        <div class="panel-body"> 
                                            <div class="row"> 
                                                <div class="col-md-12"> 
                                                    <legend class="text-semibold"> 
</legend>                                                     
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-2">ชื่อลูกหนี้:</label>                                                         
                                                        <label class="col-lg-3 control-label">บริษัท ก๋วยเตี๋ยวในฝัน</label>                                                         
                                                    </div>                                                     
                                                </div>                                                 
                                                <div class="col-md-12"> 
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-2">รายการทั้งหมด:</label>                                                         
                                                        <label class="col-lg-2 control-label">2</label>                                                         
                                                    </div>                                                     
                                                </div>
                                                <div class="panel-body"> 
                                                    <div class="row"> 
                                                        <legend class="text-semibold"> 
</legend>
                                                        <div>
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">เลขที่รายการ:</label>                                                                 
                                                                <label class="col-lg-2 control-label">O123</label>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">วันที่ทำรายการ:</label>                                                                 
                                                                <div> 
                                                                    <div> 
                                                                        <label class="col-lg-1 control-label">11/10/2559</label>                                                                         
                                                                        <label class="col-lg-1 control-label text-center">ถึง</label>
                                                                        <label class="col-lg-3 control-label">18/10/2559</label>                                                                         
                                                                    </div>                                                                     
                                                                </div>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">สถานที่:</label>                                                                 
                                                                <div> 
                                                                    <div> 
                                                                        <label class="col-lg-1 control-label">เชียงใหม่</label>                                                                         
                                                                        <label class="col-lg-1 control-label text-center">ถึง</label>
                                                                        <label class="col-lg-2 control-label">ลำพูน</label>                                                                         
                                                                    </div>                                                                     
                                                                </div>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">หมายเหตุ:</label>                                                                 
                                                                <label class="col-lg-4 control-label">-</label>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2"></label>                                                                 
                                                                <label class="col-lg-2 control-label"></label>                                                                 
                                                            </div>                                                             
                                                        </div>                                                         
                                                        <div class="panel panel-flat  col-md-12">
                                                            <table class="table">
                                                                <thead>
                                                                    <tr>
                                                                        <th>#</th>
                                                                        <th>ชื่อสินค้า</th>
                                                                        <th>จำนวนสินค้า</th>
                                                                        <th>จำนวนรอบ</th>
                                                                        <th>หมายเหตุ</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody> 
                                                                    <tr> 
                                                                        <td>1</td> 
                                                                        <td>ปูน</td> 
                                                                        <td>-</td> 
                                                                        <td>10</td> 
                                                                        <td> -</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>2</td> 
                                                                        <td>หิน</td> 
                                                                        <td>-</td> 
                                                                        <td>2</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>3</td> 
                                                                        <td>กะเบื้อง</td> 
                                                                        <td>-</td> 
                                                                        <td>1</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>4</td> 
                                                                        <td>ท่อน้ำ</td> 
                                                                        <td>-</td> 
                                                                        <td>2</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                </tbody>                                                                 
                                                            </table>
                                                        </div>
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">ส่วนลด:</label>                                                             
                                                            <label class="col-lg-4 control-label">500.00</label>                                                             
                                                        </div>                                                         
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">มูลค่า:</label>                                                             
                                                            <label class="col-lg-4 control-label">20000.00</label>                                                             
                                                        </div>                                                         
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">มูลค่ารวม:</label>                                                             
                                                            <label class="col-lg-4 control-label">19500.00</label>                                                             
                                                        </div>                                                         
                                                    </div>                                                     
                                                    <div class="row"> 
                                                        <legend class="text-semibold"> 
</legend>
                                                        <div>
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">รายการ:</label>                                                                 
                                                                <label class="col-lg-2 control-label">O123</label>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">วันที่ทำรายการ:</label>                                                                 
                                                                <div> 
                                                                    <div> 
                                                                        <label class="col-lg-2 control-label">11/10/2559</label>                                                                         
                                                                        <label class="col-lg-1 control-label">ถึง</label>
                                                                        <label class="col-lg-2 control-label">18/10/2559</label>                                                                         
                                                                    </div>                                                                     
                                                                </div>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">สถานที่:</label>                                                                 
                                                                <div> 
                                                                    <div> 
                                                                        <label class="col-lg-1 control-label">เชียงใหม่</label>                                                                         
                                                                        <label class="col-lg-1 control-label text-center">ถึง</label>
                                                                        <label class="col-lg-2 control-label">ลำพูน</label>                                                                         
                                                                    </div>                                                                     
                                                                </div>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">หมายเหตุ:</label>                                                                 
                                                                <label class="col-lg-4 control-label">-</label>                                                                 
                                                            </div>
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2"></label>                                                                 
                                                                <label class="col-lg-2 control-label"></label>                                                                 
                                                            </div>                                                             
                                                        </div>                                                         
                                                        <div class="panel panel-flat  col-md-12">
                                                            <table class="table">
                                                                <thead>
                                                                    <tr>
                                                                        <th>#</th>
                                                                        <th>ชื่อสินค้า</th>
                                                                        <th>จำนวนสินค้า</th>
                                                                        <th>จำนวนรอบ</th>
                                                                        <th>หมายเหตุ</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody> 
                                                                    <tr> 
                                                                        <td>1</td> 
                                                                        <td>ปูน</td> 
                                                                        <td>-</td> 
                                                                        <td>10</td> 
                                                                        <td> -</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>2</td> 
                                                                        <td>หิน</td> 
                                                                        <td>-</td> 
                                                                        <td>2</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>3</td> 
                                                                        <td>กะเบื้อง</td> 
                                                                        <td>-</td> 
                                                                        <td>1</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                    <tr> 
                                                                        <td>4</td> 
                                                                        <td>ท่อน้ำ</td> 
                                                                        <td>-</td> 
                                                                        <td>2</td> 
                                                                        <td>-</td> 
                                                                    </tr>                                                                     
                                                                </tbody>                                                                 
                                                            </table>
                                                        </div>
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">ส่วนลด:</label>                                                             
                                                            <label class="col-lg-4 control-label">600.00</label>                                                             
                                                        </div>                                                         
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">มูลค่า:</label>                                                             
                                                            <label class="col-lg-4 control-label">104400.00</label>                                                             
                                                        </div>                                                         
                                                        <div class="form-group"> 
                                                            <label class=" control-label col-sm-2">มูลค่ารวม:</label>                                                             
                                                            <label class="col-lg-4 control-label">103800.00 </label>                                                             
                                                        </div>                                                         
                                                    </div>                                                     
                                                </div>
                                                <legend class="text-semibold"> 
</legend>
                                                <div class="col-md-12">
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-3">ราคา:</label>                                                         
                                                        <label class="col-lg-3 control-label">104000.00</label>                                                         
                                                    </div>                                                     
                                                </div>                                                 
                                                <div class="col-md-12">
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-3">ส่วนลด:</label>                                                         
                                                        <label class="col-lg-3 control-label">1100.00</label>
                                                    </div>                                                     
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-3">ยอดที่ต้องชำระ:</label>                                                         
                                                        <label class="col-lg-3 control-label">103800.00</label>
                                                    </div>                                                     
                                                </div>
                                            </div>                                             
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                    <!-- /basic setup -->
                </div>
                <!-- /main content -->
            </div>             
            <!-- /page content -->           
            <!-- Footer -->   
            <%@ include file="../_Header_and_Footer/footer.jsp" %>           
            <!-- /footer -->             
        </div>         
        <!-- /page container -->         
        <!-- selectOrder modal -->
    </body>     
    <%@ include file="select_order_modal.jsp" %>
</html>
