<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Car modal -->         
        <div id="modal_car" class="modal fade"> 
            <div class="modal-dialog modal-lg"> 
                <div class="modal-content"> 
                    <div class="modal-header"> 
                        <button type="button" class="close" data-dismiss="modal">&times;</button>                         
                        <h5 class="modal-title">เพิ่มรถ</h5> 
                    </div>                     
                    <div class="modal-body"> 
                        <!-- Basic legend -->                         
                        <form class="form-horizontal" action="#"> 
                            <div class="panel panel-flat"> 
                                <div class="panel-body"> 
                                    <fieldset> 
                                        <legend class="text-semibold">เพิ่มรถ</legend>                                         
                                        <div class="form-group"> 
                                            <label class="col-lg-2 control-label text-right">ยี่ห้อรถ:</label>
                                            <div class="col-md-3"> 
                                                <input type="text" placeholder="ยี่ห้อรถ" class="form-control"> 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-2 control-label text-right">รุ่น:</label>                                             
                                            <div class="col-md-3"> 
                                                <input type="text" placeholder="รุ่น" class="form-control"> 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-2 control-label text-right">ประเภทรถ:</label>                                             
                                            <div class="col-md-3"> 
                                                <select name="select" class="form-control"> 
                                                    <option value="opt1">------กรุณาเลือก------</option>                                                     
                                                    <option value="opt2">6 ล้อ</option>                                                     
                                                    <option value="opt3">8 ล้อ</option>                                                     
                                                    <option value="opt3">10 ล้อ</option>                                                     
                                                </select>                                                 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-2 control-label text-right">ทะเบียนรถ:</label>                                             
                                            <div class="col-md-3"> 
                                                <input type="text" placeholder="ทะเบียนรถ" class="form-control"> 
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
        <!-- /Car modal -->         