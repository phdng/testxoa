/*
 * func-name: -[IQKeyboardManager textFieldViewDidBeginEditing:]
 * func-address: 0x10000b4c8
 * export-type: decompile
 * callers: none
 * callees: 0x100006444, 0x1000068f8, 0x100006dbc, 0x100007528, 0x100009f44, 0x10000e938, 0x10000e948, 0x100798098, 0x1007985f0, 0x1007985fc, 0x100798608, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f14
 */

void __cdecl -[IQKeyboardManager textFieldViewDidBeginEditing:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v5; // x19
  id v6; // x20
  id v7; // x23
  unsigned int v8; // w24
  double v9; // d8
  NSString *v10; // x26
  NSString *v11; // x24
  id v12; // x28
  NSString *v13; // x25
  NSString *v14; // x24
  id v15; // x0
  id v16; // x28
  unsigned int v17; // w0
  char **v18; // x8
  id v19; // x24
  id v20; // x27
  id WeakRetained; // x24
  id v22; // x25
  CGFloat v23; // d0
  CGFloat v24; // d1
  id v25; // x24
  CGFloat v26; // d0
  CGFloat v27; // d1
  CGFloat v28; // d2
  CGFloat v29; // d3
  __int128 v30; // q1
  CFTimeInterval v31; // d8
  NSString *v32; // x22
  NSString *v33; // x23
  NSString *v34; // x25
  NSString *v35; // x26
  NSString *v36; // x24

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "object"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "window"));
  v8 = (unsigned int)objc_msgSend(v7, "isKeyWindow");
  objc_release(v7);
  if ( v8 )
  {
    v9 = CACurrentMediaTime();
    v10 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR(">>>>> %@ started >>>>>"),
              v10));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v11, 1);
    objc_release(v11);
    objc_release(v10);
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "object"));
    v13 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v12, "class")));
    v14 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Notification Object: %@"),
              v13));
    -[IQKeyboardManager showLog:](self, "showLog:", v14);
    objc_release(v14);
    objc_release(v13);
    objc_release(v12);
    v15 = objc_retainAutoreleasedReturnValue(objc_storeWeak((id *)&self->_textFieldView, v6));
    if ( self->_overrideKeyboardAppearance )
    {
      v16 = objc_retain(v6);
      if ( (unsigned int)objc_msgSend(v16, "respondsToSelector:", "keyboardAppearance")
        && objc_msgSend(v16, "keyboardAppearance") != (id)self->_keyboardAppearance )
      {
        objc_msgSend(v16, "setKeyboardAppearance:");
        objc_msgSend(v16, "reloadInputViews");
      }
      objc_release(v16);
    }
    v17 = -[IQKeyboardManager privateIsEnableAutoToolbar](self, "privateIsEnableAutoToolbar");
    v18 = &selRef_addToolbarIfRequired;
    if ( !v17 )
      v18 = &selRef_removeToolbarIfRequired;
    objc_msgSend(self, *v18);
    -[UITapGestureRecognizer setEnabled:](
      self->_resignFirstResponderGesture,
      "setEnabled:",
      -[IQKeyboardManager privateShouldResignOnTouchOutside](self, "privateShouldResignOnTouchOutside"));
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "window"));
    objc_msgSend(v19, "addGestureRecognizer:", self->_resignFirstResponderGesture);
    objc_release(v19);
    if ( -[IQKeyboardManager privateIsEnabled](self, "privateIsEnabled") )
    {
      if ( self->_topViewBeginOrigin.x == 1.79769313e308 && self->_topViewBeginOrigin.y == 1.79769313e308 )
      {
        v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "parentContainerViewController"));
        objc_storeWeak((id *)&self->_rootViewController, v20);
        WeakRetained = objc_loadWeakRetained((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive);
        objc_release(WeakRetained);
        if ( v20 == WeakRetained )
        {
          self->_topViewBeginOrigin = self->_topViewBeginOriginWhilePopGestureRecognizerActive;
        }
        else
        {
          v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "view"));
          objc_msgSend(v22, "frame");
          self->_topViewBeginOrigin.x = v23;
          self->_topViewBeginOrigin.y = v24;
          objc_release(v22);
          v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "view"));
          objc_msgSend(v25, "safeAreaInsets");
          self->_topViewBeginSafeAreaInsets.top = v26;
          self->_topViewBeginSafeAreaInsets.left = v27;
          self->_topViewBeginSafeAreaInsets.bottom = v28;
          self->_topViewBeginSafeAreaInsets.right = v29;
          objc_release(v25);
        }
        objc_storeWeak((id *)&self->_rootViewControllerWhilePopGestureRecognizerActive, nullptr);
        self->_topViewBeginOriginWhilePopGestureRecognizerActive = (CGPoint)vdupq_n_s64(0x7FEFFFFFFFFFFFFFuLL);
        v34 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v20, "class")));
        v35 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(self->_topViewBeginOrigin));
        v36 = objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("Saving %@ beginning origin: %@"),
                  v34,
                  v35));
        -[IQKeyboardManager showLog:](self, "showLog:", v36);
        objc_release(v36);
        objc_release(v35);
        objc_release(v34);
        objc_release(v20);
      }
      if ( self->_keyboardShowing && v6 && ((unsigned int)objc_msgSend(v6, "isAlertViewTextField") & 1) == 0 )
        -[IQKeyboardManager adjustPosition](self, "adjustPosition");
    }
    else
    {
      -[IQKeyboardManager restorePosition](self, "restorePosition");
      self->_topViewBeginOrigin = (CGPoint)vdupq_n_s64(0x7FEFFFFFFFFFFFFFuLL);
      v30 = *(_OWORD *)&UIEdgeInsetsZero.bottom;
      *(_OWORD *)&self->_topViewBeginSafeAreaInsets.top = *(_OWORD *)&UIEdgeInsetsZero.top;
      *(_OWORD *)&self->_topViewBeginSafeAreaInsets.bottom = v30;
    }
    v31 = CACurrentMediaTime() - v9;
    v32 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v33 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
              v32,
              *(_QWORD *)&v31));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v33, -1);
    objc_release(v33);
    objc_release(v32);
    objc_release(v6);
  }
  objc_release(v6);
  objc_release(v5);
}
