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
                        <a href="index.jsp"><i class="fa fa-user"></i>&nbsp;ผู้ว่าจ้าง</a> 
                    </li>                     
                    <li class="active">แก้ไขข้อมูลผู้ว่าจ้าง</li>                     
                </ul>                 
            </div>             
            <div class="page-header-content"> 
                <div class="page-title"> 
                    <h4> <span class="text-semibold">ผู้ว่าจ้าง</span> - แก้ไขข้อมูลผู้ว่าจ้าง</h4> 
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
                    <!-- Basic legend -->                     
                    <form class="form-horizontal" action="#"> 
                        <div class="panel panel-flat"> 
                            <div class="panel-heading"> 
                                <h5 class="panel-title">แก้ไขข้อมูลผู้ว่าจ้าง</h5> 
                            </div>                             
                            <div class="panel-body"> 
                                <fieldset> 
                                    <legend class="text-semibold">แก้ไขข้อมูลผู้ว่าจ้าง</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อเล่น:</label>                                         
                                        <div class="col-lg-2"> 
                                            <input type="text" class="form-control" placeholder="ชื่อเล่น" value="แซมมี่"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ชื่อ:</label>
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="ชื่อ" class="form-control" value="Sammy"> 
                                        </div>
                                        <label class="col-lg-1 control-label text-right">นามสกุล:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="นามสกุล" class="form-control" value="Bonyong"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">รหัสประจำตัวประชาชน:</label>                                         
                                        <div class="col-lg-3"> 
                                            <input type="text" class="form-control" placeholder="รหัสประจำตัวประชาชน" value="1103701475101"> 
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">วันเกิด:</label>                                         
                                        <div class="col-lg-3"> 
                                            <div class="input-group"> 
                                                <span class="input-group-addon"><i class="icon-calendar5"></i></span> 
                                                <input type="text" class="form-control pickadate-accessibility" placeholder="เลือกวันเกิด" value="11/05/2528"> 
                                            </div>                                             
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">อาชีพ:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="อาชีพ" class="form-control" value="ขายปลาดุก"> 
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">E-mail:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="e-mail" class="form-control" value="a@a.com"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">Tel.no.1:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="Tel.no.1" class="form-control" value="0811111111"> 
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">Tel.no.2:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="Tel.no.2" class="form-control" value="0822222222"> 
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <fieldset> 
                                    <legend class="text-semibold">ที่อยู่ตามทะเบียนบ้าน</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>                                         
                                        <div class="col-md-1"> 
                                            <input type="text" placeholder="เลขที่บ้าน" class="form-control" value="12"> 
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">หมู่:</label>                                         
                                        <div class="col-md-1"> 
                                            <input type="text" placeholder="หมู่" class="form-control" value="10"> 
                                        </div>
                                        <label class="col-lg-1 control-label text-right">ซอย:</label>
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="ซอย" class="form-control" value="กว้างมาก"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ถนน:</label>                                         
                                        <div class="col-md-3">
                                            <input type="text" placeholder="ถนน" class="form-control" value="เส้นเล็ก"> 
                                        </div>
                                        <label class="col-lg-1 control-label text-right">ตำบล:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="ตำบล" class="form-control" value="ที่สูง"> 
                                        </div>
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">อำเภอ:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="อำเภอ" class="form-control" value="ใจน้อย">
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">จังหวัด:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="จังหวัด" class="form-control" value="ไม่หายสักที"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>                                         
                                        <div class="col-md-2"> 
                                            <input type="text" placeholder="รหัสไปรษณีย์" class="form-control" value="11023"> 
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                                <fieldset> 
                                    <legend class="text-semibold">ที่อยู่ปัจจุบัน</legend>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>                                         
                                        <div class="col-md-1"> 
                                            <input type="text" placeholder="เลขที่บ้าน" class="form-control" value="12"> 
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">หมู่:</label>                                         
                                        <div class="col-md-1"> 
                                            <input type="text" placeholder="หมู่" class="form-control" value="10"> 
                                        </div>
                                        <label class="col-lg-1 control-label text-right">ซอย:</label>
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="ซอย" class="form-control" value="กว้างมาก"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">ถนน:</label>                                         
                                        <div class="col-md-3">
                                            <input type="text" placeholder="ถนน" class="form-control" value="เส้นเล็ก"> 
                                        </div>
                                        <label class="col-lg-1 control-label text-right">ตำบล:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="ตำบล" class="form-control" value="ที่สูง"> 
                                        </div>
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">อำเภอ:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="อำเภอ" class="form-control" value="ใจน้อย">
                                        </div>                                         
                                        <label class="col-lg-1 control-label text-right">จังหวัด:</label>                                         
                                        <div class="col-md-3"> 
                                            <input type="text" placeholder="จังหวัด" class="form-control" value="ไม่หายสักที"> 
                                        </div>                                         
                                    </div>                                     
                                    <div class="form-group"> 
                                        <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>                                         
                                        <div class="col-md-2"> 
                                            <input type="text" placeholder="รหัสไปรษณีย์" class="form-control" value="11023"> 
                                        </div>                                         
                                    </div>                                     
                                </fieldset>                                 
                            </div>                             
                        </div>                         
                    </form>                     
                    <!-- /basic legend -->                     
                    <div class="panel-body"> 
                        <div class="row"> 
                            <div class="col-md-12 col-xs-push-5"> 
                                <a href="list_customer.jsp">
                                    <button class="btn btn-primary active" type="button">เรียบร้อย</button>                                     
                                </a>                                 
                                <a href="list_customer.jsp">
                                    <button class="btn bg-teal-400 active" type="button">ยกเลิก</button>                                     
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
