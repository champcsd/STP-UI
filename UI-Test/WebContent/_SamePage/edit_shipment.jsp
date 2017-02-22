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
        <link href="../addon/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
        <link href="../addon/assets/css/core.css" rel="stylesheet" type="text/css">
        <link href="../addon/assets/css/components.css" rel="stylesheet" type="text/css">
        <link href="../addon/assets/css/colors.css" rel="stylesheet" type="text/css">
        <link href="../addon/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css"> 
        <link href="../addon/assets/css/icons/fontawesome/styles.min.css" rel="stylesheet" type="text/css">
        <!-- /global stylesheets -->
        <!-- Core JS files -->
        <script type="text/javascript" src="../addon/assets/js/plugins/loaders/pace.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/core/libraries/jquery.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/core/libraries/bootstrap.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/loaders/blockui.min.js"></script>
        <!-- /core JS files -->
        <!-- Theme JS files -->
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/wizards/steps.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/datatables.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/extensions/select.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/tables/datatables/extensions/buttons.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/styling/uniform.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/styling/switchery.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/inputs/touchspin.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/pages/form_input_groups.js"></script>
        <script type="text/javascript" src="../addon/assets/js/core/libraries/jquery_ui/interactions.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/forms/validation/validate.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/plugins/extensions/cookie.js"></script>
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
        <script type="text/javascript" src="../addon/assets/js/core/libraries/jasny_bootstrap.min.js"></script>
        <script type="text/javascript" src="../addon/assets/js/pages/wizard_steps.js"></script>
        <script type="text/javascript" src="../addon/assets/js/core/app.js"></script>
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
                        <a href="index.jsp"><i class="fa fa-file-text-o"></i>&nbsp;ใบสั่งปฏิบัติงาน</a> 
                    </li>                     
                    <li class="active">สร้างใบสั่งปฏิบัติงาน</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ใบสั่งปฏิบัติงาน</span> - สร้างใบสั่งปฏิบัติงาน</h4> 
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
                            <h6 class="panel-title">สร้างใบสั่งปฏิบัติงาน</h6>
                            <div class="heading-elements">
</div>
                        </div>
                        <form>
                             <div class="panel-heading">
                                    <h5 class="panel-title">กรอกข้อมูลการส่ง</h5>
                                    <legend class="text-semibold"> </legend>
                                </div>
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <fieldset>
                                                <div class="form-group">
                                                    <label class="col-lg-3 control-label text-right">วันที่ทำรายการ:</label>
                                                    <div class="col-lg-9">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <p><input type="text" class="form-control" placeholder="เริ่ม" value="22/01/2560"></p>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <p><input type="text" class="form-control" placeholder="สิ้นสุด" value="25/01/2560"></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-lg-3 control-label text-right">หมายเหตุ:</label>
                                                    <div class="col-lg-9">
                                                        <textarea rows="5" cols="5" class="form-control" placeholder="พิมพ์ข้อความที่นี่ ">ไม่มี</textarea>
                                                    </div>
                                                </div>
                                        </div>
                                        <div class="col-md-6">
                                           
                                                <div class="form-group">
                                                    <label class="col-lg-3 control-label text-right">พนักงานขับรถ:</label>
                                                    <div class="col-lg-9">
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <p><input type="text" class="form-control" placeholder="ชื่อ-นามสกุล" value="นาย ทองดี  ฟันขาว"></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-lg-3 control-label text-right">รถใช้งาน:</label>
                                                    <div class="col-lg-9">
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <p><input type="text" class="form-control"  placeholder="รถใช้งาน" value="Lambroghini"></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="col-lg-3 control-label text-right">ไมล์รถ:</label>
                                                    <div class="col-lg-9">
                                                        <div class="row">
                                                            <div class="col-md-6">
                                                                <p><input type="text" class="form-control" placeholder="เริ่ม" value="2221"></p>
                                                            </div>
                                                            <div class="col-md-6">
                                                                <p><input type="text" class="form-control" placeholder="สิ้นสุด" value="2285"></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                         
                                        </div>
                                    </div>
                                     <legend class="text-semibold"> </legend>
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
                                </div>
                        </form>
                        <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 col-xs-push-5">
                                <a id="sweet_success" href="shipment.jsp">
                                    <button class="btn btn-primary active" type="button">บันทึก</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                    <!-- /basic setup -->
                    
               
                
                <!-- /main content -->
               
            <!-- /page content -->  
            <!-- Footer -->             
         <%@ include file="../_Header_and_Footer/footer.jsp" %> 
                         
            <!-- /footer -->             
        </div>         
        <!-- /page container -->     
    </body>   
     <%@ include file="select_order_for_shipment_modal.jsp" %>
</html>
