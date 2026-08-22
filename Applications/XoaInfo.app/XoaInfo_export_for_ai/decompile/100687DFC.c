/*
 * func-name: -[ThongBaoViewController showDataToView]
 * func-address: 0x100687dfc
 * export-type: decompile
 * callers: 0x100687a30
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController showDataToView](ThongBaoViewController *self, SEL a2)
{
  __CFString *v3; // x2
  UIImage *v4; // x20
  id WeakRetained; // x21
  NSString *v6; // x20
  id v7; // x19

  if ( -[NSString isEqualToString:](self->EmailNoti, "isEqualToString:", CFSTR("YES")) )
    v3 = CFSTR("radio_on");
  else
    v3 = CFSTR("radio_off");
  v4 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", v3));
  WeakRetained = objc_loadWeakRetained((id *)&self->_imageEnable);
  objc_msgSend(WeakRetained, "setImage:", v4);
  objc_release(WeakRetained);
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("%d"),
           (unsigned int)self->intervalSendEmail));
  v7 = objc_loadWeakRetained((id *)&self->_textfInterval);
  objc_msgSend(v7, "setText:", v6);
  objc_release(v7);
  objc_release(v6);
}
