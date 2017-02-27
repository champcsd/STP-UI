<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"> 
    <head> 
       <meta charset="utf-8"> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        <title>STP System for Manager</title>         
        <!-- Global stylesheets -->         
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/icons/fontawesome/styles.min.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/bootstrap.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/core.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/components.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/colors.css" rel="stylesheet" type="text/css"> 
        <!-- /global stylesheets -->         
        <!-- Core JS files -->         
        <script type="text/javascript" src="../addon/assets/js/plugins/loaders/pace.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/core/libraries/jquery.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/core/libraries/bootstrap.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/loaders/blockui.min.js"></script>         
        <!-- /core JS files -->         
        <!-- Theme JS files -->         
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/datatables.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/extensions/select.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/extensions/buttons.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/styling/uniform.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/styling/switchery.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/inputs/touchspin.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/core/app.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/pages/form_input_groups.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/core/libraries/jquery_ui/interactions.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/selects/select2.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/notifications/jgrowl.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/ui/moment/moment.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/daterangepicker.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/anytime.min.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/pickadate/picker.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/pickadate/picker.date.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/pickadate/picker.time.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/plugins/pickers/pickadate/legacy.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/pages/picker_date.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/pages/form_select2.js"></script>         
        <script type="text/javascript" src="../addon/assets/js/pages/datatables_extension_select.js"></script>         
        <!-- /theme JS files -->         
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
                        <a href="index.jsp"><i class="fa fa-file-text-o"></i>&nbsp;ใบรับรายการ</a> 
                    </li>                     
                    <li class="active">สร้างใบรับรายการ</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ใบรับรายการ</span> - สร้างใบรับรายการ</h4> 
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
                                <h5 class="panel-title">สร้างใบรับรายการ</h5> 
                                <div class="heading-elements">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-right">
                                           
                                            <li>
                                                <a href="edit_order.jsp"><i class="fa fa-pencil"></i> แก้ไข</a>
                                            </li>                                             
                                            <li>
                                                <a href="#"><i class="fa fa-trash"></i>ยกเลิกรายการ</a>
                                            </li>
                                        </ul>
                                    </div>                                     
                                </div>
                            </div>
                            <div class="panel-body"> 
                                <div class="row"> 
                                    <legend class="text-semibold"> 
</legend>                                     
                                    <div class="col-md-6"> 
                                        <fieldset> 
                                            <div class="form-group"> 
                                                <label class=" control-label col-sm-3">รายการ:</label>                                                 
                                                <label class="col-lg-3 control-label">O123</label>                                                 
                                            </div>                                             
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">สถานที่:</label>
                                                <div class="col-lg-9">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <label class="col-lg-3 control-label">เชียงใหม่</label>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <label class="col-lg-3 control-label">
                                                                ลำพูน
</label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group"> 
                                                <label class=" control-label col-sm-3">หมายเหตุ:</label>                                                 
                                                <label class="col-lg-3 control-label">-</label>                                                 
                                            </div>                                             
                                        </fieldset>                                         
                                    </div>                                     
                                    <div class="col-md-6"> 
                                        <fieldset> 
                                            <div class="form-group"> 
                                                <label class=" control-label col-sm-3">ผู้ว่าจ้าง:</label>                                                 
                                                <label class="col-lg-5 control-label">บริษัท ก๋วยเตี๋ยวในฝัน</label>                                                 
                                            </div>                                             
                                            <div class="form-group"> 
                                                <label class=" control-label col-sm-3">คนประสานงาน:</label>                                                 
                                                <label class="col-lg-5 control-label">Sumitra Thanakulchaisit</label>                                                 
                                            </div>                                             
                                            <div class="form-group"> 
                                                <label class=" control-label col-sm-3">ค่าคอมมิชชั่นคนประสานงาน:</label>                                                 
                                                <label class="col-lg-2 control-label">500.00</label>
                                                <label class="col-lg-1 control-label">บาท</label>                                                 
                                            </div>                                             
                                        </fieldset>                                         
                                    </div>                                     
                                </div>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <!-- /2 columns form -->                     
                    <!-- Page length options -->                     
                    <div class="panel panel-flat"> 
                        <div class="panel-heading"> 
                            <h5 class="panel-title">เลือกสินค้า</h5> 
                        </div>                         
                        <table class="table datatable-show-all"> 
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
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-body"> 
                                <fieldset> 
                                    <div class="form-group">    
                                        <label class="col-lg-2 control-label text-right">ส่วนลดทั้งหมด:</label>                                         
                                        <label class="col-lg-1 control-label">5000.00</label>
                                        <label class="col-lg-1 control-label">บาท</label>
                                        <label class="col-lg-1 control-label text-right">ราคาทั้งหมด:</label>                                         
                                        <label class="col-lg-1 control-label">195000.00</label>
                                        <label class="col-lg-1 control-label">บาท</label>
                                    </div>                                     
                                </fieldset>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <div class="panel-body"> 
                        <div class="row"> 
                            <div class="col-md-12 col-xs-push-6"> 
                                <a href="list_order.jsp">
                                    <button class="btn btn-primary active" type="button">ตกลง</button>                                     
                                </a>                                 
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
