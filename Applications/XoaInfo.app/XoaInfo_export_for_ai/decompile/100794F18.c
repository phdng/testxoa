/*
 * func-name: -[u7HMGbCH o5wtmgC4:]
 * func-address: 0x100794f18
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH o5wtmgC4:](u7HMGbCH *self, SEL a2, id a3)
{
  UITextField **p_o5cuHkpz; // x19
  id WeakRetained; // x23
  id v6; // x24
  id v7; // x25
  id v8; // x24
  id v9; // x25
  id v10; // x26
  id v11; // x0
  void *v12; // x22
  id v13; // x23
  id v14; // x21
  NSString *v15; // x24
  id v16; // x20
  id v17; // x19
  id v18; // x0

  p_o5cuHkpz = &self->_o5cuHkpz;
  WeakRetained = objc_loadWeakRetained((id *)&self->_o5cuHkpz);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  v7 = objc_msgSend(v6, "length");
  objc_release(v6);
  objc_release(WeakRetained);
  if ( v7 != (id)10 )
  {
    v18 = objc_msgSend(
            objc_alloc((Class)&OBJC_CLASS___UIAlertView),
            "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
            0,
            CFSTR("Mã code chưa đủ 10 ký tự"),
            0,
            CFSTR("OK"),
            0,
            0);
LABEL_6:
    v16 = v18;
    objc_msgSend(v18, "show");
    goto LABEL_7;
  }
  v8 = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "text"));
  v10 = objc_msgSend(v9, "length");
  objc_release(v9);
  objc_release(v8);
  v11 = objc_alloc((Class)&OBJC_CLASS___UIAlertView);
  v12 = v11;
  if ( !v10 )
  {
    v18 = objc_msgSend(
            v11,
            "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
            0,
            CFSTR("Bạn chưa điền password để nạp code"),
            0,
            CFSTR("OK"),
            0,
            0);
    goto LABEL_6;
  }
  v13 = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "text"));
  v15 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("Bạn có chắc chắn nạp ngày dùng cho Password:\"%@\""),
            v14));
  v16 = objc_msgSend(
          v12,
          "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
          0,
          v15,
          self,
          CFSTR("Không nạp"),
          CFSTR("Nạp code"),
          0);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_msgSend(v16, "show");
  v17 = objc_loadWeakRetained((id *)p_o5cuHkpz);
  objc_msgSend(v17, "resignFirstResponder");
  objc_release(v17);
LABEL_7:
  objc_release(v16);
}
