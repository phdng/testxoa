/*
 * func-name: -[u7HMGbCH h6i52Gy7:]
 * func-address: 0x100795150
 * export-type: decompile
 * callers: 0x10079497c
 * callees: 0x10079533c, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH h6i52Gy7:](u7HMGbCH *self, SEL a2, id a3)
{
  UITextField **p_y4KGpDTe; // x20
  id WeakRetained; // x21
  id v6; // x22
  id v7; // x23
  MBProgressHUD *v8; // x0
  MBProgressHUD *f3tn5my0; // x8
  id v10; // x21
  id v11; // x20
  id v12; // x21
  NSCharacterSet *v13; // x22
  id v14; // x23

  p_y4KGpDTe = &self->_y4KGpDTe;
  WeakRetained = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  v6 = objc_retainAutoreleasedReturnValue(-[u7HMGbCH navigationController](self, "navigationController"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "view"));
  v8 = (MBProgressHUD *)objc_retainAutoreleasedReturnValue(
                          +[MBProgressHUD showHUDAddedTo:animated:](
                            &OBJC_CLASS___MBProgressHUD,
                            "showHUDAddedTo:animated:",
                            v7,
                            1));
  f3tn5my0 = self->f3tn5my0;
  self->f3tn5my0 = v8;
  objc_release(f3tn5my0);
  objc_release(v7);
  objc_release(v6);
  -[MBProgressHUD setRemoveFromSuperViewOnHide:](self->f3tn5my0, "setRemoveFromSuperViewOnHide:", 1);
  -[MBProgressHUD setMinShowTime:](self->f3tn5my0, "setMinShowTime:", 1.0);
  -[MBProgressHUD setMinSize:](self->f3tn5my0, "setMinSize:", 135.0, 135.0);
  v10 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD label](self->f3tn5my0, "label"));
  objc_msgSend(v10, "setText:", CFSTR("Login"));
  objc_release(v10);
  v11 = objc_loadWeakRetained((id *)p_y4KGpDTe);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "text"));
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSCharacterSet whitespaceAndNewlineCharacterSet](
            &OBJC_CLASS___NSCharacterSet,
            "whitespaceAndNewlineCharacterSet"));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "stringByTrimmingCharactersInSet:", v13));
  -[u7HMGbCH c2MptQvh:](self, "c2MptQvh:", v14);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
}
