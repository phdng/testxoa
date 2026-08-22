/*
 * func-name: -[FakeVersionViewController keyboardShow:]
 * func-address: 0x100695f0c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x1007985f0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController keyboardShow:](FakeVersionViewController *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x21
  double v6; // d3
  double v7; // d8
  double v8; // d8
  id WeakRetained; // x22
  id v10; // x22
  id v11; // x22
  CGFloat v12; // d0
  CGFloat v13; // d1
  id v14; // x21
  NSString *v15; // x22
  _QWORD v16[5]; // [xsp+8h] [xbp-68h] BYREF
  CGPoint v17; // 0:d0.8,8:d1.8

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "userInfo"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectForKey:", UIKeyboardFrameBeginUserInfoKey));
  objc_msgSend(v5, "CGRectValue");
  v7 = v6;
  objc_release(v5);
  v8 = v7 + 10.0;
  WeakRetained = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(WeakRetained, "setContentInset:", 0.0, 0.0, v8, 0.0);
  objc_release(WeakRetained);
  v10 = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(v10, "setScrollIndicatorInsets:", 0.0, 0.0, v8, 0.0);
  objc_release(v10);
  v11 = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(v11, "contentOffset");
  self->r2D4VJHU.x = v12;
  self->r2D4VJHU.y = v13;
  objc_release(v11);
  v14 = objc_loadWeakRetained((id *)&self->_scrollView);
  objc_msgSend(v14, "contentOffset");
  v15 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v17));
  NSLog(&cfstr_ViTriScrollvie.isa, v15);
  objc_release(v15);
  objc_release(v14);
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = sub_1006960E4;
  v16[3] = &unk_1007C1180;
  v16[4] = self;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", v16, 0.3);
  objc_release(v4);
}
