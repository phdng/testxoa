/*
 * func-name: -[OptionVC SelectServer:]
 * func-address: 0x100685870
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[OptionVC SelectServer:](OptionVC *self, SEL a2, id a3)
{
  id v4; // x20
  id WeakRetained; // x20
  id v6; // x20
  _QWORD v7[5]; // [xsp+0h] [xbp-60h] BYREF
  _QWORD v8[5]; // [xsp+28h] [xbp-38h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(-[OptionVC view](self, "view", a3));
  objc_msgSend(v4, "layoutIfNeeded");
  objc_release(v4);
  if ( self->isServerPickeShowed )
  {
    self->isServerPickeShowed = 0;
    WeakRetained = objc_loadWeakRetained((id *)&self->_pickerServer);
    objc_msgSend(WeakRetained, "setHidden:", 1);
    objc_release(WeakRetained);
    +[UIView animateWithDuration:animations:](
      &OBJC_CLASS___UIView,
      "animateWithDuration:animations:",
      v7,
      0.2,
      _NSConcreteStackBlock,
      3254779904LL,
      sub_100685A98,
      &unk_1007C1180,
      self,
      v8[0],
      v8[1],
      v8[2],
      v8[3],
      v8[4]);
  }
  else
  {
    self->isServerPickeShowed = 1;
    v6 = objc_loadWeakRetained((id *)&self->_pickerServer);
    objc_msgSend(v6, "setHidden:", 0);
    objc_release(v6);
    +[UIView animateWithDuration:animations:](
      &OBJC_CLASS___UIView,
      "animateWithDuration:animations:",
      v8,
      0.5,
      v7[0],
      v7[1],
      v7[2],
      v7[3],
      v7[4],
      _NSConcreteStackBlock,
      3254779904LL,
      sub_1006859D0,
      &unk_1007C1180,
      self);
  }
}
