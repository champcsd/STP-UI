<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!-- Update Payment modal -->         
        <div id="modal_updatePayment" class="modal fade"> 
            <div class="modal-dialog"> 
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title">อัพเดทสถานะ</h5>
                    </div>
                    <div class="modal-body"> 
</div>
                    <div class="form-group">
                        <label class="col-lg-3 control-label text-right">สถานะ:</label>
                        <div class="col-lg-8">
                            <select name="select" class="form-control">
                                <option value="opt1">ยังไม่ได้ชำระ</option>
                                <option value="opt2">ชำระแล้ว</option>
                            </select>
                            <br>
                        </div>
                        <label class="col-lg-3 control-label text-semibold text-right">อัปโหลดไฟล์:
</label>
                        <div class="col-lg-8">
                            <input type="file" class="file-input">
                        </div>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <div class="modal-footer">
                        <button type="button" class="btn btn-link" data-dismiss="modal">ปิด</button>
                        <button type="button" class="btn btn-primary">เรียบ้อย</button>
                    </div>
                </div>                 
            </div>             
        </div> 
         <!-- /Update Payment modal -->         