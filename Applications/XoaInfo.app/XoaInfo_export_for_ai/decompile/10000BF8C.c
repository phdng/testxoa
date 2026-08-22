/*
 * func-name: -[IQKeyboardManager willChangeStatusBarOrientation:]
 * func-address: 0x10000bf8c
 * export-type: decompile
 * callers: none
 * callees: 0x100007104, 0x100009f44, 0x10000e938, 0x10000e948, 0x10000ecec, 0x10000ed24, 0x1007972e0, 0x100798098, 0x1007985fc, 0x100798608, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager willChangeStatusBarOrientation:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v5; // x19
  UIApplication *v6; // x23
  id v7; // x24
  id v8; // x22
  id v9; // x23
  id v10; // x24
  id v11; // x25
  double v12; // d8
  NSString *v13; // x24
  NSString *v14; // x25
  id v15; // x26
  NSString *v16; // x27
  NSString *v17; // x24
  id WeakRetained; // x0
  void *v19; // x24
  id v20; // x25
  double v21; // d0
  double v22; // d11
  double v23; // d1
  double v24; // d12
  double v25; // d2
  double v26; // d9
  double v27; // d3
  double v28; // d10
  double v29; // d0
  double v30; // d2
  double v31; // d3
  double v32; // d1
  double animationDuration; // d9
  signed __int64 v34; // x27
  CFTimeInterval v35; // d8
  NSString *v36; // x21
  NSString *v37; // x22
  _QWORD v38[4]; // [xsp+18h] [xbp-B8h] BYREF
  id v39; // [xsp+38h] [xbp-98h]
  id v40; // [xsp+40h] [xbp-90h] BYREF
  id location; // [xsp+48h] [xbp-88h] BYREF

  v5 = objc_retain(a3);
  if ( (unsigned int)sub_1007972E0(2, 13, 0, 0) )
  {
    v6 = (UIApplication *)objc_retainAutoreleasedReturnValue(-[IQKeyboardManager keyWindow](self, "keyWindow"));
    v7 = objc_retainAutoreleasedReturnValue(-[UIApplication windowScene](v6, "windowScene"));
    v8 = objc_msgSend(v7, "interfaceOrientation");
    objc_release(v7);
  }
  else
  {
    v6 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v8 = -[UIApplication statusBarOrientation](v6, "statusBarOrientation");
  }
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "userInfo"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "objectForKeyedSubscript:", UIApplicationStatusBarOrientationUserInfoKey));
  v11 = objc_msgSend(v10, "integerValue");
  objc_release(v10);
  objc_release(v9);
  if ( v11 == v8 )
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
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v19 = WeakRetained;
    if ( self->_isTextViewContentInsetChanged
      && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "isEditable")
      && (unsigned int)objc_msgSend(v19, "isKindOfClass:", +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")) )
    {
      v20 = objc_retain(v19);
      -[IQKeyboardManager setIsTextViewContentInsetChanged:](self, "setIsTextViewContentInsetChanged:", 0);
      objc_msgSend(v20, "contentInset");
      v22 = v21;
      v24 = v23;
      v26 = v25;
      v28 = v27;
      -[IQKeyboardManager startingTextViewContentInsets](self, "startingTextViewContentInsets");
      if ( v24 != v32 || v22 != v29 || v28 != v31 || v26 != v30 )
      {
        objc_initWeak(&location, self);
        animationDuration = self->_animationDuration;
        v34 = self->_animationCurve | 4;
        v38[0] = _NSConcreteStackBlock;
        v38[1] = 3254779904LL;
        v38[2] = sub_10000C430;
        v38[3] = &unk_1007C0FF0;
        objc_copyWeak(&v40, &location);
        v39 = objc_retain(v20);
        +[UIView animateWithDuration:delay:options:animations:completion:](
          &OBJC_CLASS___UIView,
          "animateWithDuration:delay:options:animations:completion:",
          v34,
          v38,
          0,
          animationDuration,
          0.0);
        objc_release(v39);
        objc_destroyWeak(&v40);
        objc_destroyWeak(&location);
      }
      objc_release(v20);
    }
    -[IQKeyboardManager restorePosition](self, "restorePosition");
    v35 = CACurrentMediaTime() - v12;
    v36 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
    v37 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
              v36,
              *(_QWORD *)&v35));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v37, -1);
    objc_release(v37);
    objc_release(v36);
    objc_release(v19);
  }
  objc_release(v5);
}
