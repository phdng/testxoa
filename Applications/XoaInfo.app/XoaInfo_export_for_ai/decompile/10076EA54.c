/*
 * func-name: -[WYPopoverController dismissPopoverAnimated:options:completion:callDelegate:]
 * func-address: 0x10076ea54
 * export-type: decompile
 * callers: 0x10076ea44
 * callees: 0x100770344, 0x100798608, 0x100798de8, 0x100798df4, 0x100798e00, 0x100798e0c, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798ecc
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController dismissPopoverAnimated:options:completion:callDelegate:](
        WYPopoverController *self,
        SEL a2,
        bool a3,
        unsigned __int64 a4,
        id a5,
        bool a6)
{
  _BOOL8 v7; // x25
  id v9; // x21
  float v10; // s0
  float v11; // s8
  _QWORD *v12; // x20
  id v13; // x21
  _QWORD *v14; // x22
  NSNotificationCenter *v15; // x28
  UIDevice *v16; // x28
  NSNotificationCenter *v17; // x28
  NSNotificationCenter *v18; // x28
  NSNotificationCenter *v19; // x26
  unsigned int v20; // w0
  UIViewController *viewController; // x26
  NSString *v22; // x27
  void *v24; // [xsp+0h] [xbp-140h]
  _QWORD v25[4]; // [xsp+8h] [xbp-138h] BYREF
  id v26; // [xsp+28h] [xbp-118h]
  _QWORD v27[5]; // [xsp+30h] [xbp-110h] BYREF
  id v28; // [xsp+58h] [xbp-E8h]
  id v29[2]; // [xsp+60h] [xbp-E0h] BYREF
  _QWORD v30[4]; // [xsp+70h] [xbp-D0h] BYREF
  id v31; // [xsp+90h] [xbp-B0h]
  id v32; // [xsp+98h] [xbp-A8h] BYREF
  bool v33; // [xsp+A0h] [xbp-A0h]
  bool v34; // [xsp+A1h] [xbp-9Fh]
  _QWORD v35[5]; // [xsp+A8h] [xbp-98h] BYREF
  id location[2]; // [xsp+D0h] [xbp-70h] BYREF

  v7 = a3;
  v9 = objc_retain(a5);
  -[WYPopoverController animationDuration](self, "animationDuration");
  v11 = v10;
  objc_initWeak(location, self);
  v35[0] = _NSConcreteStackBlock;
  v35[1] = 3254779904LL;
  v35[2] = sub_10076EECC;
  v35[3] = &unk_1007C1180;
  v35[4] = self;
  v12 = objc_retainBlock(v35);
  v30[0] = _NSConcreteStackBlock;
  v30[1] = 3254779904LL;
  v30[2] = sub_10076F06C;
  v30[3] = &unk_1007C3510;
  objc_copyWeak(&v32, location);
  v33 = v7;
  v13 = objc_retain(v9);
  v31 = v13;
  v34 = a6;
  v14 = objc_retainBlock(v30);
  if ( self->isListeningNotifications )
  {
    self->isListeningNotifications = 0;
    v15 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter removeObserver:name:object:](
      v15,
      "removeObserver:name:object:",
      self,
      UIApplicationDidChangeStatusBarOrientationNotification,
      0);
    objc_release(v15);
    v16 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    -[UIDevice endGeneratingDeviceOrientationNotifications](v16, "endGeneratingDeviceOrientationNotifications");
    objc_release(v16);
    v17 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter removeObserver:name:object:](
      v17,
      "removeObserver:name:object:",
      self,
      UIDeviceOrientationDidChangeNotification,
      0);
    objc_release(v17);
    v18 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter removeObserver:name:object:](
      v18,
      "removeObserver:name:object:",
      self,
      UIKeyboardWillShowNotification,
      0);
    objc_release(v18);
    v19 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter removeObserver:name:object:](
      v19,
      "removeObserver:name:object:",
      self,
      UIKeyboardWillHideNotification,
      0);
    objc_release(v19);
  }
  if ( ((unsigned int)-[UIViewController isKindOfClass:](
                        self->viewController,
                        "isKindOfClass:",
                        +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class", a4))
      & 1) == 0 )
    -[UIViewController viewWillDisappear:](self->viewController, "viewWillDisappear:", v7);
  v20 = (unsigned int)-[UIViewController respondsToSelector:](
                        self->viewController,
                        "respondsToSelector:",
                        "preferredContentSize");
  viewController = self->viewController;
  if ( v20 )
    v22 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("preferredContentSize"));
  else
    v22 = objc_retainAutoreleasedReturnValue(NSStringFromSelector("contentSizeForViewInPopover"));
  -[UIViewController removeObserver:forKeyPath:](viewController, "removeObserver:forKeyPath:", self, v22);
  objc_release(v22);
  if ( v7 )
  {
    v27[0] = _NSConcreteStackBlock;
    v27[1] = 3254779904LL;
    v27[2] = sub_10076F1B8;
    v27[3] = &unk_1007C3540;
    objc_copyWeak(v29, location);
    v29[1] = v24;
    v27[4] = self;
    v28 = objc_retain(v12);
    v25[0] = _NSConcreteStackBlock;
    v25[1] = 3254779904LL;
    v25[2] = sub_10076F2A0;
    v25[3] = &unk_1007C3360;
    v26 = objc_retain(v14);
    +[UIView animateWithDuration:animations:completion:](
      &OBJC_CLASS___UIView,
      "animateWithDuration:animations:completion:",
      v27,
      v25,
      v11);
    objc_release(v26);
    objc_release(v28);
    objc_destroyWeak(v29);
  }
  else
  {
    ((void (__fastcall *)(_QWORD *))v12[2])(v12);
    ((void (__fastcall *)(_QWORD *))v14[2])(v14);
  }
  objc_release(v14);
  objc_release(v31);
  objc_destroyWeak(&v32);
  objc_release(v12);
  objc_destroyWeak(location);
  objc_release(v13);
}
