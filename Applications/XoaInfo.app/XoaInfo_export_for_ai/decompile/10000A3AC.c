/*
 * func-name: -[IQKeyboardManager keyboardWillShow:]
 * func-address: 0x10000a3ac
 * export-type: decompile
 * callers: 0x1000063a8
 * callees: 0x100006444, 0x100007528, 0x100009f44, 0x10000b38c, 0x10000e938, 0x10000e948, 0x100798098, 0x1007984e8, 0x1007985f0, 0x1007985fc, 0x100798608, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08, 0x100798f14
 */

void __cdecl -[IQKeyboardManager keyboardWillShow:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v6; // x19
  id v7; // x24
  id v8; // x25
  id v9; // x26
  id v10; // x24
  id v11; // x25
  float v12; // s0
  float v13; // s8
  double v14; // d0
  CGFloat x; // d8
  CGFloat y; // d9
  CGFloat width; // d10
  CGFloat height; // d11
  id v19; // x22
  id v20; // x23
  CGFloat v21; // d0
  CGFloat v22; // d1
  CGFloat v23; // d2
  CGFloat v24; // d3
  double v25; // d12
  NSString *v26; // x24
  NSString *v27; // x25
  id WeakRetained; // x0
  void *v29; // x24
  id v30; // x25
  id v31; // x27
  id v32; // x28
  CGFloat v33; // d0
  CGFloat v34; // d1
  id v35; // x27
  CGFloat v36; // d0
  CGFloat v37; // d1
  CGFloat v38; // d2
  CGFloat v39; // d3
  __int128 v40; // q1
  NSString *v41; // x27
  NSString *v42; // x28
  NSString *v43; // x26
  CFTimeInterval v44; // d8
  NSString *v45; // x21
  NSString *v46; // x22
  CGRect v47; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8

  v6 = objc_retain(a3);
  objc_storeStrong((id *)&self->_kbShowNotification, a3);
  self->_keyboardShowing = 1;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "userInfo"));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "objectForKeyedSubscript:", UIKeyboardAnimationCurveUserInfoKey));
  v9 = objc_msgSend(v8, "integerValue");
  objc_release(v8);
  objc_release(v7);
  self->_animationCurve = (_QWORD)v9 << 16;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "userInfo"));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "objectForKeyedSubscript:", UIKeyboardAnimationDurationUserInfoKey));
  objc_msgSend(v11, "floatValue");
  v13 = v12;
  objc_release(v11);
  objc_release(v10);
  v14 = v13;
  if ( v13 == 0.0 )
    v14 = 0.25;
  self->_animationDuration = v14;
  x = self->_kbFrame.origin.x;
  y = self->_kbFrame.origin.y;
  width = self->_kbFrame.size.width;
  height = self->_kbFrame.size.height;
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "userInfo"));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "objectForKeyedSubscript:", UIKeyboardFrameEndUserInfoKey));
  objc_msgSend(v20, "CGRectValue");
  self->_kbFrame.origin.x = v21;
  self->_kbFrame.origin.y = v22;
  self->_kbFrame.size.width = v23;
  self->_kbFrame.size.height = v24;
  objc_release(v20);
  objc_release(v19);
  -[IQKeyboardManager notifyKeyboardSize:](
    self,
    "notifyKeyboardSize:",
    self->_kbFrame.size.width,
    self->_kbFrame.size.height);
  if ( -[IQKeyboardManager privateIsEnabled](self, "privateIsEnabled") )
  {
    v25 = CACurrentMediaTime();
    v26 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v27 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR(">>>>> %@ started >>>>>"),
              v26));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v27, 1);
    objc_release(v27);
    objc_release(v26);
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v29 = WeakRetained;
    if ( WeakRetained && self->_topViewBeginOrigin.x == 1.79769313e308 && self->_topViewBeginOrigin.y == 1.79769313e308 )
    {
      v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "parentContainerViewController"));
      objc_storeWeak((id *)&self->_rootViewController, v30);
      v31 = objc_loadWeakRetained((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive);
      objc_release(v31);
      if ( v30 == v31 )
      {
        self->_topViewBeginOrigin = self->_topViewBeginOriginWhilePopGestureRecognizerActive;
      }
      else
      {
        v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(v30, "view"));
        objc_msgSend(v32, "frame");
        self->_topViewBeginOrigin.x = v33;
        self->_topViewBeginOrigin.y = v34;
        objc_release(v32);
        v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v30, "view"));
        objc_msgSend(v35, "safeAreaInsets");
        self->_topViewBeginSafeAreaInsets.top = v36;
        self->_topViewBeginSafeAreaInsets.left = v37;
        self->_topViewBeginSafeAreaInsets.bottom = v38;
        self->_topViewBeginSafeAreaInsets.right = v39;
        objc_release(v35);
      }
      objc_storeWeak((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive, nullptr);
      self->_topViewBeginOriginWhilePopGestureRecognizerActive = (CGPoint)vdupq_n_s64(0x7FEFFFFFFFFFFFFFuLL);
      v41 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v30, "class")));
      v42 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(self->_topViewBeginOrigin));
      v43 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("Saving %@ beginning origin: %@"),
                v41,
                v42));
      -[IQKeyboardManager showLog:](self, "showLog:", v43);
      objc_release(v43);
      objc_release(v42);
      objc_release(v41);
      objc_release(v30);
    }
    v47.origin.x = x;
    v47.origin.y = y;
    v47.size.width = width;
    v47.size.height = height;
    if ( !CGRectEqualToRect(self->_kbFrame, v47)
      && self->_keyboardShowing
      && v29
      && ((unsigned int)objc_msgSend(v29, "isAlertViewTextField") & 1) == 0 )
    {
      -[IQKeyboardManager adjustPosition](self, "adjustPosition");
    }
    v44 = CACurrentMediaTime() - v25;
    v45 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v46 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
              v45,
              *(_QWORD *)&v44));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v46, -1);
    objc_release(v46);
    objc_release(v45);
    objc_release(v29);
  }
  else
  {
    -[IQKeyboardManager restorePosition](self, "restorePosition");
    self->_topViewBeginOrigin = (CGPoint)vdupq_n_s64(0x7FEFFFFFFFFFFFFFuLL);
    v40 = *(_OWORD *)&UIEdgeInsetsZero.bottom;
    *(_OWORD *)&self->_topViewBeginSafeAreaInsets.top = *(_OWORD *)&UIEdgeInsetsZero.top;
    *(_OWORD *)&self->_topViewBeginSafeAreaInsets.bottom = v40;
  }
  objc_release(v6);
}
