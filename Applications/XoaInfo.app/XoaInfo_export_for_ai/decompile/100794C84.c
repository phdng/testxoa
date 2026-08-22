/*
 * func-name: -[u7HMGbCH keyboardHide:]
 * func-address: 0x100794c84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH keyboardHide:](u7HMGbCH *self, SEL a2, id a3)
{
  NSNotificationCenter *v4; // x21
  NSNotificationCenter *v5; // x20
  _QWORD v6[5]; // [xsp+8h] [xbp-58h] BYREF

  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_100794D94;
  v6[3] = &unk_1007C1180;
  v6[4] = self;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", v6, 0.3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v4,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillHideNotification,
    0);
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v5,
    "removeObserver:name:object:",
    self,
    UIKeyboardWillShowNotification,
    0);
  objc_release(v5);
}
