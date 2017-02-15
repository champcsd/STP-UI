<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!-- Edit Car modal -->         
        <div id="modal_edit_car" class="modal fade"> 
            <div class="modal-dialog modal-lg"> 
                <div class="modal-content"> 
                    <div class="modal-header"> 
                        <button type="button" class="close" data-dismiss="modal">&times;</button>                         
                        <h5 class="modal-title">แก้ไขรถรถ</h5> 
                    </div>                     
                    <div class="modal-body"> 
                        <!-- Basic legend -->                         
                        <form class="form-horizontal" action="#"> 
                            <div class="panel panel-flat"> 
                                <div class="panel-body"> 
                                    <fieldset> 
                                        <legend class="text-semibold">แก้ไขรถรถ</legend>                                         
                                        <div class="form-group"> 
                                            <label class="col-lg-3 control-label">ยี่ห้อรถ:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-5"> 
                                                        <input type="text" placeholder="ยี่ห้อรถ" class="form-control" value="Benz"> 
                                                    </div>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-3 control-label">รุ่น:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-5"> 
                                                        <input type="text" placeholder="รุ่น" class="form-control" value="A012"> 
                                                    </div>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-3 control-label">ประเภทรถ:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-5"> 
                                                        <select name="select" class="form-control"> 
                                                            <option value="opt1">------กรุณาเลือก------</option>                                                             
                                                            <option value="opt2">6 ล้อ</option>                                                             
                                                            <option value="opt3">8 ล้อ</option>                                                             
                                                            <option value="opt3">10 ล้อ</option>                                                             
                                                        </select>                                                         
                                                    </div>                                                     
                                                </div>                                                 
                                            </div>                                             
                                        </div>
                                        <div class="form-group"> 
                                            <label class="col-lg-3 control-label">ทะเบียนรถ:</label>                                             
                                            <div class="col-lg-9"> 
                                                <div class="row"> 
                                                    <div class="col-md-5"> 
                                                        <input type="text" placeholder="ทะเบียนรถ" class="form-control" value="ทบ 1234"> 
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
        <!-- /Edit Car modal -->