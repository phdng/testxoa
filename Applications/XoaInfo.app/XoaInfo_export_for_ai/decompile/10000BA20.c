/*
 * func-name: -[IQKeyboardManager textFieldViewDidEndEditing:]
 * func-address: 0x10000ba20
 * export-type: decompile
 * callers: none
 * callees: 0x10000e938, 0x10000e948, 0x10000ecec, 0x10000ed24, 0x1007972e0, 0x100798098, 0x1007985fc, 0x100798608, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager textFieldViewDidEndEditing:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v5; // x19
  id v6; // x20
  id v7; // x23
  unsigned int v8; // w24
  double v9; // d8
  NSString *v10; // x26
  NSString *v11; // x28
  id v12; // x25
  NSString *v13; // x24
  NSString *v14; // x28
  id WeakRetained; // x25
  id v16; // x24
  id v17; // x27
  double v18; // d0
  double v19; // d11
  double v20; // d1
  double v21; // d12
  double v22; // d2
  double v23; // d9
  double v24; // d3
  double v25; // d10
  double v26; // d0
  double v27; // d2
  double v28; // d3
  double v29; // d1
  double animationDuration; // d9
  signed __int64 v31; // x24
  CFTimeInterval v32; // d8
  NSString *v33; // x22
  NSString *v34; // x23
  const char *v35; // [xsp+20h] [xbp-C0h]
  _QWORD v36[4]; // [xsp+28h] [xbp-B8h] BYREF
  id v37; // [xsp+48h] [xbp-98h]
  id v38; // [xsp+50h] [xbp-90h] BYREF
  id location; // [xsp+58h] [xbp-88h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "object"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "window"));
  v8 = (unsigned int)objc_msgSend(v7, "isKeyWindow");
  objc_release(v7);
  if ( v8 )
  {
    v9 = CACurrentMediaTime();
    v35 = a2;
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
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "window"));
    objc_msgSend(v16, "removeGestureRecognizer:", self->_resignFirstResponderGesture);
    objc_release(v16);
    if ( self->_isTextViewContentInsetChanged
      && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "isEditable")
      && (unsigned int)objc_msgSend(
                         WeakRetained,
                         "isKindOfClass:",
                         +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")) )
    {
      v17 = objc_retain(WeakRetained);
      -[IQKeyboardManager setIsTextViewContentInsetChanged:](self, "setIsTextViewContentInsetChanged:", 0);
      objc_msgSend(v17, "contentInset");
      v19 = v18;
      v21 = v20;
      v23 = v22;
      v25 = v24;
      -[IQKeyboardManager startingTextViewContentInsets](self, "startingTextViewContentInsets");
      if ( v21 != v29 || v19 != v26 || v25 != v28 || v23 != v27 )
      {
        objc_initWeak(&location, self);
        animationDuration = self->_animationDuration;
        v31 = self->_animationCurve | 4;
        v36[0] = _NSConcreteStackBlock;
        v36[1] = 3254779904LL;
        v36[2] = sub_10000BE98;
        v36[3] = &unk_1007C0FF0;
        objc_copyWeak(&v38, &location);
        v37 = objc_retain(v17);
        +[UIView animateWithDuration:delay:options:animations:completion:](
          &OBJC_CLASS___UIView,
          "animateWithDuration:delay:options:animations:completion:",
          v31,
          v36,
          0,
          animationDuration,
          0.0);
        objc_release(v37);
        objc_destroyWeak(&v38);
        objc_destroyWeak(&location);
      }
      objc_release(v17);
    }
    if ( !(unsigned int)sub_1007972E0(2, 16, 0, 0)
      || !(unsigned int)objc_msgSend(
                          WeakRetained,
                          "isKindOfClass:",
                          +[UITextView class](&OBJC_CLASS___UITextView, "class"))
      || ((unsigned int)objc_msgSend(WeakRetained, "isFindInteractionEnabled") & 1) == 0 )
    {
      objc_release(WeakRetained);
      WeakRetained = nullptr;
    }
    v32 = CACurrentMediaTime() - v9;
    v33 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(v35));
    v34 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
              v33,
              *(_QWORD *)&v32));
    -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v34, -1);
    objc_release(v34);
    objc_release(v33);
    objc_release(WeakRetained);
  }
  objc_release(v6);
  objc_release(v5);
}
