/*
 * func-name: -[IQKeyboardManager keyboardWillHide:]
 * func-address: 0x10000a8c4
 * export-type: decompile
 * callers: 0x1000063a8
 * callees: 0x100006444, 0x100009f44, 0x10000b38c, 0x10000e938, 0x10000e948, 0x10000ed2c, 0x100798098, 0x1007985fc, 0x100798608, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f14
 */

void __cdecl -[IQKeyboardManager keyboardWillHide:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v5; // x19
  NSNotification *kbShowNotification; // x0
  id v7; // x22
  id v8; // x23
  float v9; // s0
  float v10; // s8
  double v11; // d0
  double v12; // d8
  NSString *v13; // x24
  NSString *v14; // x25
  id v15; // x25
  NSString *v16; // x26
  NSString *v17; // x24
  id WeakRetained; // x24
  UIView *v19; // x26
  double animationDuration; // d9
  signed __int64 v21; // x23
  CGSize size; // q0
  __int128 v23; // q0
  __int128 v24; // q1
  CFTimeInterval v25; // d8
  NSString *v26; // x21
  NSString *v27; // x22
  _QWORD v28[4]; // [xsp+20h] [xbp-B0h] BYREF
  id v29; // [xsp+40h] [xbp-90h]
  IQKeyboardManager *v30; // [xsp+48h] [xbp-88h]
  id v31; // [xsp+50h] [xbp-80h] BYREF
  id v32; // [xsp+58h] [xbp-78h] BYREF
  id from; // [xsp+60h] [xbp-70h] BYREF
  id location; // [xsp+68h] [xbp-68h] BYREF

  v5 = objc_retain(a3);
  if ( v5 )
  {
    kbShowNotification = self->_kbShowNotification;
    self->_kbShowNotification = nullptr;
    objc_release(kbShowNotification);
  }
  self->_keyboardShowing = 0;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "userInfo"));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "objectForKeyedSubscript:", UIKeyboardAnimationDurationUserInfoKey));
  objc_msgSend(v8, "floatValue");
  v10 = v9;
  objc_release(v8);
  objc_release(v7);
  v11 = v10;
  if ( v10 == 0.0 )
    v11 = 0.25;
  self->_animationDuration = v11;
  if ( -[IQKeyboardManager privateIsEnabled](self, "privateIsEnabled") )
  {
    v12 = CACurrentMediaTime();
    v13 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v14 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR(">>>>> %@ started >>>>>"),
              v13));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v14, 1);
    objc_release(v14);
    objc_release(v13);
    v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "object"));
    v16 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v15, "class")));
    v17 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Notification Object: %@"),
              v16));
    -[IQKeyboardManager showLog:](self, "showLog:", v17);
    objc_release(v17);
    objc_release(v16);
    objc_release(v15);
    WeakRetained = objc_loadWeakRetained((id *)&self->_lastScrollView);
    if ( WeakRetained )
    {
      objc_initWeak(&location, self);
      v19 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager textFieldView](self, "textFieldView"));
      objc_initWeak(&from, v19);
      objc_release(v19);
      animationDuration = self->_animationDuration;
      v21 = self->_animationCurve | 4;
      v28[0] = _NSConcreteStackBlock;
      v28[1] = 3254779904LL;
      v28[2] = sub_10000AD00;
      v28[3] = &unk_1007C1110;
      objc_copyWeak(&v31, &location);
      objc_copyWeak(&v32, &from);
      v29 = objc_retain(WeakRetained);
      v30 = self;
      +[UIView animateWithDuration:delay:options:animations:completion:](
        &OBJC_CLASS___UIView,
        "animateWithDuration:delay:options:animations:completion:",
        v21,
        v28,
        0,
        animationDuration,
        0.0);
      objc_release(v29);
      objc_destroyWeak(&v32);
      objc_destroyWeak(&v31);
      objc_destroyWeak(&from);
      objc_destroyWeak(&location);
    }
    -[IQKeyboardManager restorePosition](self, "restorePosition");
    objc_storeWeak((id *)&self->_lastScrollView, nullptr);
    size = CGRectZero.size;
    self->_kbFrame.origin = CGRectZero.origin;
    self->_kbFrame.size = size;
    -[IQKeyboardManager notifyKeyboardSize:](
      self,
      "notifyKeyboardSize:",
      self->_kbFrame.size.width,
      self->_kbFrame.size.height);
    v23 = *(_OWORD *)&UIEdgeInsetsZero.top;
    v24 = *(_OWORD *)&UIEdgeInsetsZero.bottom;
    *(_OWORD *)&self->_startingContentInsets.top = *(_OWORD *)&UIEdgeInsetsZero.top;
    *(_OWORD *)&self->_startingContentInsets.bottom = v24;
    *(_OWORD *)&self->_startingScrollIndicatorInsets.top = v23;
    *(_OWORD *)&self->_startingScrollIndicatorInsets.bottom = v24;
    self->_startingContentOffset = CGPointZero;
    self->_topViewBeginOrigin = (CGPoint)vdupq_n_s64(0x7FEFFFFFFFFFFFFFuLL);
    *(_OWORD *)&self->_topViewBeginSafeAreaInsets.top = v23;
    *(_OWORD *)&self->_topViewBeginSafeAreaInsets.bottom = v24;
    v25 = CACurrentMediaTime() - v12;
    v26 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v27 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
              v26,
              *(_QWORD *)&v25));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v27, -1);
    objc_release(v27);
    objc_release(v26);
    objc_release(WeakRetained);
  }
  objc_release(v5);
}
