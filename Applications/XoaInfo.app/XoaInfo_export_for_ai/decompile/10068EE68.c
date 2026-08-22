/*
 * func-name: -[ChonAppsViewController removeApps:]
 * func-address: 0x10068ee68
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController removeApps:](ChonAppsViewController *self, SEL a2, id a3)
{
  id v4; // x19
  UIAlertController *v5; // x20
  UIAlertAction *v6; // x22
  UIAlertAction *v7; // x23
  _QWORD v8[6]; // [xsp+0h] [xbp-90h] BYREF
  _QWORD v9[5]; // [xsp+30h] [xbp-60h] BYREF
  id v10; // [xsp+58h] [xbp-38h]

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(
         +[UIAlertController alertControllerWithTitle:message:preferredStyle:](
           &OBJC_CLASS___UIAlertController,
           "alertControllerWithTitle:message:preferredStyle:",
           CFSTR("⁉️Uninstall Apps⁉️"),
           CFSTR("Bạn có chắc chắn muốn gở bỏ (unsintall) các app được chọn hay ko?"),
           1));
  v9[0] = 0;
  v9[1] = v9;
  v9[2] = 0x3032000000LL;
  v9[3] = sub_10068CA10;
  v9[4] = sub_10068CA20;
  v10 = nullptr;
  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_10068F028;
  v8[3] = &unk_1007C3170;
  v8[4] = self;
  v8[5] = v9;
  v6 = objc_retainAutoreleasedReturnValue(
         +[UIAlertAction actionWithTitle:style:handler:](
           &OBJC_CLASS___UIAlertAction,
           "actionWithTitle:style:handler:",
           CFSTR("Chắc chắn Xoá"),
           0,
           v8));
  v7 = objc_retainAutoreleasedReturnValue(
         +[UIAlertAction actionWithTitle:style:handler:](
           &OBJC_CLASS___UIAlertAction,
           "actionWithTitle:style:handler:",
           CFSTR("Không Xoá"),
           1,
           0));
  -[UIAlertController addAction:](v5, "addAction:", v7);
  -[UIAlertController addAction:](v5, "addAction:", v6);
  -[ChonAppsViewController presentViewController:animated:completion:](
    self,
    "presentViewController:animated:completion:",
    v5,
    1,
    0);
  objc_release(v7);
  objc_release(v6);
  _Block_object_dispose(v9, 8);
  objc_release(v10);
  objc_release(v5);
  objc_release(v4);
}
