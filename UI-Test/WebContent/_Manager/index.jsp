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
                        <a href="index.jsp"><i class="icon-home2 position-left"></i> หน้าหลัก</a>
                    </li>
                    <li class="active">แผงควบคุม</li>
                </ul>
            </div>
            <div class="page-header-content">
                <div class="page-title">
                    <h4> <span class="text-semibold">หน้าหลัก</span> - แผงควบคุม <small>สวัสดี, ผู้จัดการ!</small></h4>
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
                <%@ include file="../_MainMenu/main_menu_manager.jsp" %>
</div>
                <!-- /main sidebar -->
                <!-- Main content -->
                <div class="content-wrapper">
                    <!-- Main charts -->
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- Sales stats -->
                            <div class="panel panel-flat">
                                <div class="panel-heading">
                                    <h6 class="panel-title">สถิติการส่งของ</h6>
                                    <div class="heading-elements">
                                        <form class="heading-form" action="#">
                                            <div class="form-group">
</div>
                                        </form>
                                    </div>
                                </div>
                                <div class="container-fluid">
                                    <div class="row text-center">
                                        <div class="col-md-4">
                                            <div class="content-group">
                                                <h5 class="text-semibold no-margin"><i class="icon-calendar5 position-left text-slate"></i> 7</h5>
                                                <span class="text-muted text-size-small">ส่งของรอบวัน</span>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="content-group">
                                                <h5 class="text-semibold no-margin"><i class="icon-calendar52 position-left text-slate"></i> 16</h5>
                                                <span class="text-muted text-size-small">ส่งของรอบเดือน</span>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="content-group">
                                                <h5 class="text-semibold no-margin"><i class="icon-cash3 position-left text-slate"></i> 49</h5>
                                                <span class="text-muted text-size-small">ส่งของรอบปี</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="content-group-sm" id="app_sales"></div>
                                <div id="monthly-sales-stats"></div>
                            </div>
                            <!-- /sales stats -->
                        </div>
                    </div>
                    <!-- /main charts -->
                    <!-- Dashboard content -->
                    <div class="row">
                        <div class="col-lg-12">
                         
                            <!-- Quick stats boxes -->
                           <div class="row">
                                 <a href="list_order.jsp"><div class="col-lg-4">
                                    <!-- Members online -->
                                    <div class="panel bg-teal-400">
                                        <div class="panel-body">
                                            <h3 class="no-margin">11 รายการ</h3>
                                            ใบรายการที่ค้าง
                                        </div>
                                        <div class="container-fluid">
                                            <div id="members-online"></div>
                                        </div>
                                    </div>
                                 
                                </div>
                                </a>
                                 <a href="list_shipment.jsp"><div class="col-lg-4">
                                    <!-- Current server load -->
                                    <div class="panel bg-pink-400">
                                        <div class="panel-body">
                                            <h3 class="no-margin">5 รายการ</h3>
                                           รายการที่กำลังส่ง
                                        </div>
                                        <div id="server-load"></div>
                                    </div>
                                 
                                </div></a>
                                <a href="list_debtor.jsp"><div class="col-lg-4">
                                    <!-- Today's revenue -->
                                    <div class="panel bg-blue-400">
                                        <div class="panel-body">
                                            <div class="heading-elements">
</div>
                                            <h3 class="no-margin">10 คน</h3>
                                          ลูกหนี้ทั้งหมด
                                        </div>
                                        <div id="today-revenue"></div>
                                    </div>
                                   
                                </div></a>
                            </div>
                            <!-- /quick stats boxes -->
                        </div>
                    </div>
                    <!-- /dashboard content -->
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
