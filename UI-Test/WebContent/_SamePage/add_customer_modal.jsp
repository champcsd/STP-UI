<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!-- Customer modal -->
        <div id="modal_customer" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title">เพิ่มผู้ว่าจ้าง</h5>
                    </div>
                    <div class="modal-body">
                        <!-- Basic legend -->
                        <form class="form-horizontal" action="#">
                            <div class="panel panel-flat">
                                <div class="panel-body">
                                    <fieldset>
                                        <legend class="text-semibold">กรุณากรอกข้อมูล</legend>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ชื่อเล่น:</label>
                                            <div class="col-md-4">
                                                <input type="text" class="form-control" placeholder="ชื่อเล่น">
                                            </div>
                                            <label class="col-lg-1 control-label text-right">วันเกิด:</label>
                                            <div class="col-md-4">
                                                <div class="input-group">
                                                    <span class="input-group-addon"><i class="icon-calendar5"></i></span> 
                                                    <input type="text" class="form-control pickadate-accessibility" placeholder="เลือกวันเกิด">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ชื่อ:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <input type="text" placeholder="ชื่อ" class="form-control">
                                                    </div>
                                                    <div class="col-md-6">
                                                        <input type="text" placeholder="นามสกุล" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">รหัสประจำตัวประชาชน:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <input type="text" placeholder="รหัสประจำตัวประชาชน" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-lg-6">
</div>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <legend class="text-semibold">ที่อยู่ตามทะเบียนบ้าน</legend>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="เลขที่บ้าน" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">หมู่:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="หมู่" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ซอย:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ซอย" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">ถนน:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ถนน" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ตำบล:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ตำบล" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">อำเภอ:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="อำเภอ" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">จังหวัด:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="จังหวัด" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="รหัสไปรษณีย์" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset>
                                        <legend class="text-semibold">ที่อยู่ปัจจุบัน</legend>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">เลขที่บ้าน:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="เลขที่บ้าน" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">หมู่:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="หมู่" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ซอย:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ซอย" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">ถนน:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ถนน" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">ตำบล:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="ตำบล" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">อำเภอ:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="อำเภอ" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="col-lg-2 control-label text-right">จังหวัด:</label>
                                            <div class="col-lg-9">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="จังหวัด" class="form-control">
                                                    </div>
                                                    <label class="col-lg-2 control-label text-right">รหัสไปรษณีย์:</label>
                                                    <div class="col-md-4">
                                                        <input type="text" placeholder="รหัสไปรษณีย์" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>
                                </div>
                            </div>
                        </form>
                        <!-- /basic legend -->
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-link" data-dismiss="modal">ยกเลิก</button>
                        <button type="button" class="btn btn-primary">บันทึก</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Customer modal -->