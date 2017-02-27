<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- selectOrder modal -->
        <div id="modal_selectOrder" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h5 class="modal-title">เลือกรายการ</h5>
                    </div>
                    <div class="modal-body">
                        <!-- Checkbox selection -->
                        <div class="panel panel-flat">
                            <div class="panel-heading">
                                <h5 class="panel-title">เลือกรายการ</h5>
                            </div>
                            <table class="table datatable-select-checkbox ">
                                                <thead>
                                                    <tr>
                                                        <th></th>
                                                        <th>#</th>
                                                        <th>เลขที่รายการ</th>
                                                        <th>ชื่อลูกค้า</th>
                                                        <th>สถานที่รับของ</th>
                                                        <th>สถานที่ส่งของ</th>
                                                        <th></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td></td>
                                                        <td>1</td>
                                                        <td>O123</td>
                                                        <td>Macro</td>
                                                        <td>เชียงราย</td>
                                                        <td>เชียงใหม่</td>
                                                        <td><span class="label label-default">ดูรายการ</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                        </div>
                        <!-- /checkbox selection -->                         
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-link" data-dismiss="modal">ยกเลิก</button>
                        <button type="button" class="btn btn-primary">เรียบร้อย</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- /selectOrder modal -->