/*
 * func-name: -[u7HMGbCH keyboardShow:]
 * func-address: 0x100794b38
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[u7HMGbCH keyboardShow:](u7HMGbCH *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x21
  __int64 v6; // d0
  __int64 v7; // d8
  __int64 v8; // d1
  __int64 v9; // d9
  __int64 v10; // d2
  __int64 v11; // d10
  __int64 v12; // d3
  __int64 v13; // d11
  _QWORD v14[9]; // [xsp+8h] [xbp-88h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "userInfo"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectForKey:", UIKeyboardFrameEndUserInfoKey));
  objc_msgSend(v5, "CGRectValue");
  v7 = v6;
  v9 = v8;
  v11 = v10;
  v13 = v12;
  objc_release(v5);
  objc_release(v4);
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = sub_100794C38;
  v14[3] = &unk_1007C3700;
  v14[4] = self;
  v14[5] = v7;
  v14[6] = v9;
  v14[7] = v11;
  v14[8] = v13;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", v14, 0.3);
}
