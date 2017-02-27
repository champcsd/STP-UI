<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
    <%@ include file="script.jsp" %>
    </head>
    <body ng-app="ShipmentManagement" ng-controller="newShipmentCtrl">
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
                    <h4><span class="text-semibold">ใบรับรายการ</span> - สร้างใบรับรายการ</h4>
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
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <fieldset>
                                            <legend class="text-semibold"> </legend>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">รายการ:</label>
                                                <div class="col-lg-9">
                                                    <input disabled="disabled" class="form-control" placeholder="รหัสรายการ" type="text">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">สถานที่:</label>
                                                <div class="col-lg-9">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <p><input type="text" class="form-control" placeholder="สถานที่รับของ"></p>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <p><input type="text" class="form-control" placeholder="สถานที่ส่งของ"></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">หมายเหตุ:</label>
                                                <div class="col-lg-9">
                                                    <textarea rows="5" cols="5" class="form-control" placeholder="พิมพ์ข้อความที่นี่"></textarea>
                                                </div>
                                            </div>
                                        </fieldset>
                                    </div>
                                    <div class="col-md-6">
                                        <fieldset>
                                            <legend class="text-semibold"> </legend>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">ผู้ว่าจ้าง:</label>
                                                <div class="col-lg-8">
                                                    <div class="form-group">
                                                        <select data-placeholder="ผู้ว่าจ้าง" class="select" multiple="multiple">
                                                            <option></option>
                                                            <option value="s110">บริษัท แม่ฟ้าหลวง</option>
                                                            <option value="S111">บริษัท ป้าแมว จำกัด</option>
                                                            <option value="S112">บริษัท ก๋วยเตี๋ยวในฝัน</option>
                                                            <option value="S113">บริษัท สักอย่าง จำกัด</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <button class="btn bg-slate btn-icon btn-rounded" data-toggle="modal" data-target="#modal_customer" type="button">
                                                    <i class="fa fa-user-plus"></i>
                                                </button>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">คนประสานงาน:</label>
                                                <div class="col-lg-8">
                                                    <div class="form-group">
                                                        <select data-placeholder="คนประสานงาน" class="select" multiple="multiple">
                                                            <option></option>                                                             
                                                            <option ng-repeat="coorList in coors" value="coors">{{coorList.firstName}}</option>                                                             
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-lg-3 control-label">ค่าคอมมิชชั่นคนประสานงาน:</label>
                                                <div class="col-lg-8">
                                                    <input class="form-control" placeholder="ค่าคอมมิชชั่นคนประสานงาน" type="text">
                                                </div>
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
                            <h5 class="panel-title">สินค้า</h5> 
                        </div>
                        <table class="table datatable" id="AddTable">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>ชื่อสินค้า</th>
                                    <th>จำนวนตัน</th>
                                    <th>ราคาต่อตัน</th>
                                    <th>ส่วนลด</th>
                                    <th>ราคารวม</th>
                                    
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th> 1. </th>
                                    <th>
                                        <input type="text" class="form-control" placeholder="ชื่อสินค้า">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                      <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                   
                                </tr>
                                  <tr>
                                    <th> 2. </th>
                                    <th>
                                        <input type="text" class="form-control" placeholder="ชื่อสินค้า">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                      <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                   
                                </tr>
                                  <tr>
                                    <th> 3. </th>
                                    <th>
                                        <input type="text" class="form-control" placeholder="ชื่อสินค้า">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                     <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                  
                                </tr>
                                  <tr>
                                    <th> 4. </th>
                                    <th>
                                        <input type="text" class="form-control" placeholder="ชื่อสินค้า">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                     <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                   
                                </tr>
                                  <tr>
                                    <th> 5. </th>
                                    <th>
                                        <input type="text" class="form-control" placeholder="ชื่อสินค้า">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                     <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                    <th>
                                        <input type="number" class="form-control" placeholder="0.00">
                                    </th>
                                   
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <form class="form-horizontal" action="#">
                        <div class="panel panel-flat">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <fieldset>
                                            <div class="form-group">
                                                <label class="col-lg-2 control-label text-right">ส่วนลดทั้งหมด:</label>
                                                <div class="col-md-2">
                                                    <input type="text" class="form-control" placeholder="0.00">
                                                </div>
                                                  <label class="col-lg-1 control-label text-right">ราคาทั้งหมด:</label>
                                                        <div class="col-md-2">
                                                            <input disabled="disabled" type="text" value="0.00" class="form-control">
                                                        </div>
                                            </div>
                                        </fieldset>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 col-xs-push-5">
                                <a id="sweet_success" href="order.jsp">
                                    <button class="btn btn-primary active" type="button">บันทึก</button>
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
         <%@ include file="add_customer_modal.jsp" %>                                                          
</html>
