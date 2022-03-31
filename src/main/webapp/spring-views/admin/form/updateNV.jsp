<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Document</title>
  </head>
  <body>
      <div style="margin-top: 5%;" class="container">
        <form >
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="inputEmail4">Họ Tên</label>
                <input type="text" class="form-control" id="inputEmail4" placeholder="Họ tên ">
              </div>
              <div class="form-group col-md-6">
                <label for="inputPassword4">Mã Nhân Viên</label>
                <input type="text" class="form-control" id="inputPassword4" placeholder="Mã nhân viên">
              </div>
            </div>
            <div class="form-group">
              <label for="inputAddress">Địa chỉ</label>
              <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
            </div>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="inputCity">CMND/CCCD</label>
                <input type="number" class="form-control" id="inputCity">
              </div>
              <div class="form-group col-md-4">
                
                <label for="inputCity">Tiền lương</label>
                <input type="text" class="form-control" id="inputCity">
              </div>
              <div class="form-group col-md-2">
                <div class="form-group col-md-2">
                    <label for="birthday">NgàySinh</label>
                    <input type="date" id="birthday" name="birthday">
                  </div>
              </div>

            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                  <label for="inputCity">Số Điện Thoại</label>
                  <input type="number" class="form-control" id="inputCity">
                </div>
               
                <div class="form-group col-md-6">
                  <div class="form-group col-md-4">
                      <label for="birthday">Ngày vào làm</label>
                      <input type="date" id="birthday" name="birthday">
                    </div>
                </div>
  
            </div>
            <div class="form-row row">
              
               
                 
  
            </div>

            <div class="form-group row">
              <label for="inputPassword" class="col-sm-2 col-form-label">Giới Tính</label>
              <div class="col-sm-10">
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                  <label class="form-check-label" for="inlineRadio1">Nam</label>
                </div>
                <div class="form-check form-check-inline">
                  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                  <label class="form-check-label" for="inlineRadio2">Nữ</label>
                </div>
              </div>
            </div>
           
            <div class="form-group row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Tài Khoản</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputPassword" placeholder="">
                </div>
              </div>
              <div class="form-group row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Mật Khẩu</label>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                </div>
              </div>
            <div class="form-group">
            
            </div>
            <button type="submit" class="btn btn-primary">Lưu</button>
          </form>
      </div>
   
  </body>
</html>