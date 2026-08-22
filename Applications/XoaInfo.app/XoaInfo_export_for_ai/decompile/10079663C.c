/*
 * func-name: -[u7HMGbCH i3fXvNOL]
 * func-address: 0x10079663c
 * export-type: decompile
 * callers: none
 * callees: 0x100795ee4, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH i3fXvNOL](u7HMGbCH *self, SEL a2)
{
  id WeakRetained; // x21
  id v4; // x19
  id v5; // x20

  WeakRetained = objc_loadWeakRetained((id *)&self->_y4KGpDTe);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  objc_release(WeakRetained);
  if ( objc_msgSend(v4, "length") )
  {
    -[u7HMGbCH h8CTudG9:v6jekq0k:](self, "h8CTudG9:v6jekq0k:", CFSTR("3636363636"), v4);
  }
  else
  {
    v5 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___UIAlertView),
           "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
           CFSTR("Lỗi chưa login"),
           CFSTR("Login với password tự chọn, trước khi dùng thử"),
           0,
           CFSTR("OK"),
           0,
           0);
    objc_msgSend(v5, "show");
    objc_release(v5);
  }
  objc_release(v4);
}
