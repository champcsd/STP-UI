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
                                        <th>รหัสรายการ</th>
                                        <th>วันที่ทำรายการ</th>
                                        <th>ส่วนลด</th>
                                        <th>มูลค่า</th>
                                        <th>สถานะส่งของ</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td></td>
                                        <td>1</td>
                                        <td>O123</td>
                                        <td>10/12/2559</td>
                                        <td>500.00</td>
                                        <td>19500.00</td>
                                        <td><span class="label label-success">เสร็จสิ้น</span></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td>2</td>
                                        <td>O124</td>
                                        <td>11/12/2559</td>
                                        <td>600.00</td>
                                        <td>85400.00</td>
                                        <td><span class="label label-default">ยังไม่เสร็จ</span></td>
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