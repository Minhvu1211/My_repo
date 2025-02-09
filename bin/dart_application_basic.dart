void main() {
   List <String> tenHocSinh = ["Vu","Ngoc","Hoang","Phong","Kien"];
   tenHocSinh.insert (0, "Tuyen"); //chèn vào vị trí số 0
   print(tenHocSinh);
  tenHocSinh.removeWhere ((name) => name.length <4); //xoá đi những tên thoả mãn điều kiện
  print("Những tên có nhiều hơn 4 kí tự là: ${tenHocSinh}");
}