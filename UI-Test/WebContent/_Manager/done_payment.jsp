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
                    <li class="active">ชำระหนี้เรียบร้อย</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ลูกหนี้</span> - ชำระหนี้เรียบร้อย</h4> 
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
                    <!-- 2 columns form -->                     
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-heading"> 
                                <h5 class="panel-title">ชำระหนี้เรียบร้อย</h5> 
                                <div class="heading-elements"> 
                                    <div class="btn-group"> 
                                        <button type="button" class="btn btn-default">
                                            ปริ้นใบเสร็จ
</button>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                            <div class="panel-body"> 
                                <div class="row"> 
                                    <div class="panel panel-flat"> 
                                        <div class="panel-heading"> 
                                            <h5 class="panel-title">รายการ</h5>
                                            <div class="heading-elements"> 
                                                11/12/2559                            
</div>                                             
                                        </div>                                         
                                        <legend class="text-semibold"></legend>                                         
                                        <div class="panel-body"> 
                                            <div class="row"> 
                                                <div class="col-md-12"> 
                                                    <div class="form-group">
                                                        <div>
                                                            <label class=" control-label col-sm-2">ชื่อลูกหนี้:</label>                                                             
                                                        </div>                                                         
                                                        <label class="col-lg-3 control-label">บริษัท ก๋วยเตี๋ยวในฝัน</label>                                                         
                                                        <label class=" control-label col-sm-2">รายการทั้งหมด:</label>                                                         
                                                        <div>
                                                            <label class="col-lg-1 control-label">2</label>                                                             
                                                        </div>
                                                    </div>                                                     
                                                </div>                                                 
                                                <div class="panel-body"> 
                                                    <div class="row"> 
                                                        <legend class="text-semibold"></legend>                                                         
                                                        <div class="col-md-12"> 
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">รายการ:</label>                                                                 
                                                                <label class="col-lg-4 control-label">O123</label>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">วันที่ทำรายการ:</label>                                                                 
                                                                <div> 
                                                                    <label class="col-lg-1 control-label">11/10/2559</label>
                                                                    <label class="col-lg-1 control-label">&nbsp; &nbsp; &nbsp; &nbsp; ถึง</label>                                                                     
                                                                    <label class="col-lg-2 control-label">18/10/2559</label>                                                                     
                                                                </div>                                                                 
                                                                <label class=" control-label col-sm-1">สถานที่:</label>                                                                 
                                                                <div> 
                                                                    <label class="col-lg-1 control-label">เชียงใหม่</label>                                                                     
                                                                    <label class="col-lg-1 control-label">&nbsp; &nbsp; ถึง</label>                                                                     
                                                                    <label class="col-lg-2 control-label">ลำพูน</label>                                                                     
                                                                </div>                                                                 
                                                            </div>                                                             
                                                            <div class="form-group"> 
                                                                <label class=" control-label col-sm-2">หมายเหตุ:</label>                                                                 
                                                                <label class="col-lg-4 control-label">-</label>                                                                 
                                                            </div>                                                             
                                                        </div>
                                                        <div class="panel panel-flat  col-md-12"> 
                                                            <table class="table"> 
                            <thead> 
                                <tr> 
                                    <th>#</th> 
                                    <th>ชื่อสินค้า</th> 
                                    <th>จำนวนตัน</th> 
                                    <th>ราคาต่อคัน</th> 
                                    <th>ส่วนลด</th> 
                                    <th>ราคารวม</th> 
                                </tr>                                 
                            </thead>                             
                            <tbody> 
                                <tr> 
                                    <td>1</td> 
                                    <td>ปูน</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                </tr>                                 
                                <tr> 
                                    <td>2</td> 
                                    <td>หิน</td> 
                                   	<td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                </tr>                                 
                                <tr> 
                                    <td>3</td> 
                                    <td>กะเบื้อง</td> 
                                  	<td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                </tr>                                 
                                <tr> 
                                    <td>4</td> 
                                    <td>ท่อน้ำ</td> 
                                   	<td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                    <td>-</td> 
                                </tr>                                 
                            </tbody>                             
                        </table>  
                                                        </div>
                                                        <div class="col-md-12"> 
                                              
                                                            <div class="form-group"> 
                                                                    
                                                                    <label class="col-lg-2 text-right control-label">ส่วนลดทั้งหมด:</label>                                                                     
                                                                    <label class="col-lg-1 control-label">500.00</label>   
                                                                    <label class="col-lg-1 control-label">บาท</label>  
                                                                     <label class="col-lg-2 control-label text-right">ราคาทั้งหมด:</label> 
                                                                    <label class="col-lg-1 control-label">8500.00</label>                                                                     
																	<label class="col-lg-1  control-label">บาท</label>    
                                                                    <legend class="text-semibold"></legend>                                                                            
                                                                </div>                                                         
                                                            </div>                                     
                                                        </div>                                                         
                                                    </div>                                                     
                                                </div>                                                 
                                                                                            
                                                <div class="col-md-12"> 
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-9 text-right">ส่วนลดทั้งหมด:</label>                                                         
                                                        <label class="col-lg-1 control-label text-right">1100.00</label>
                                                        <label class="col-lg-1 control-label">บาท</label>
                                                    </div>                                                     
                                                </div>                                                 
                                                <div class="col-md-12"> 
                                                    <div class="form-group"> 
                                                        <label class=" control-label col-sm-9 text-right">ราคาทั้งหมด::</label>                                                         
                                                        <label class="col-lg-1 control-label text-right">103800.00</label>
                                                        <label class="col-lg-1 control-label">บาท</label>
                                                    </div>                                                     
                                                </div>                                   
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <div class="panel-body"> 
                        <div class="row"> 
                            <div class="col-md-12 col-xs-push-6"> 
                                <a href="list_payment.jsp">
                                    <button class="btn btn-primary active" type="button">เสร็จ</button>                                     
                                </a>                                 
                            </div>                             
                        </div>                         
                    </div>                     
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
