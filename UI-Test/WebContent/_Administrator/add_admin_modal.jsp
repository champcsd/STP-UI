<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!-- add Admin modal -->
        <div id="modal_admin" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title">เพิ่มผู้จัดการ</h5>
                    </div>
                    <div class="modal-body">
                        <!-- Basic legend -->
                        <form class="form-horizontal" action="#">
                            <div class="panel panel-flat">
                                <div class="panel-body">
                                    <fieldset>
                                        <legend class="text-semibold">กรุณากรอกข้อมูล</legend>
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
                                            <label class="col-lg-2 control-label text-right">เบอร์:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-4"> 
                                                        <input type="text" placeholder="เบอร์" class="form-control"> 
                                                    </div>                                                     
                                                    <label class="col-lg-2 control-label text-right">E-mail:</label>                                                     
                                                    <div class="col-md-6"> 
                                                        <input type="text" placeholder="e-mail:" class="form-control"> 
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
        <!-- /add Admin modal -->