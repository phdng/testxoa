/*
 * func-name: -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:]
 * func-address: 0x10076c8f4
 * export-type: decompile
 * callers: 0x10076c8d0, 0x10076c8e4
 * callees: 0x10076833c, 0x10076835c, 0x10076836c, 0x10076b36c, 0x10076b410, 0x10076b430, 0x10076c214, 0x10076c874, 0x10076d6a0, 0x100798578, 0x100798dac, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798ecc, 0x100798f08
 */

void __cdecl -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:](
        WYPopoverController *self,
        SEL a2,
        CGRect a3,
        id a4,
        unsigned __int64 a5,
        bool a6,
        unsigned __int64 a7,
        id a8)
{
  CGFloat height; // d8
  CGFloat width; // d9
  CGFloat y; // d10
  CGFloat x; // d11
  id v18; // x19
  id v19; // x22
  UIApplication *v20; // x21
  UIWindow *v21; // x23
  UIViewController *v22; // x24
  UIView *v23; // x0
  UIView *inView; // x8
  double v25; // d2
  CGFloat v26; // d8
  double v27; // d3
  double v33; // d0
  double v34; // d1
  double v35; // d8
  double v36; // d9
  l55scOiR *v37; // x23
  UIWindow *v38; // x24
  l55scOiR *v39; // x0
  l55scOiR *overlayView; // x8
  WYPopoverBackgroundView *v41; // x0
  WYPopoverBackgroundView *backgroundView; // x8
  UIWindow *v43; // x23
  UIWindow *v44; // x21
  id v45; // x22
  _QWORD *v46; // x23
  _QWORD *v47; // x24
  WYPopoverBackgroundView *v48; // x0
  double animationDuration; // d8
  NSNotificationCenter *v50; // x27
  UIDevice *v51; // x27
  NSNotificationCenter *v52; // x27
  NSNotificationCenter *v53; // x27
  NSNotificationCenter *v54; // x25
  _QWORD v55[4]; // [xsp+8h] [xbp-208h] BYREF
  id v56; // [xsp+28h] [xbp-1E8h]
  _QWORD v57[4]; // [xsp+30h] [xbp-1E0h] BYREF
  id v58; // [xsp+50h] [xbp-1C0h]
  id v59; // [xsp+58h] [xbp-1B8h] BYREF
  __int128 v60; // [xsp+60h] [xbp-1B0h]
  __int128 v61; // [xsp+70h] [xbp-1A0h]
  __int128 v62; // [xsp+80h] [xbp-190h]
  _OWORD v63[6]; // [xsp+90h] [xbp-180h] BYREF
  __int128 v64; // [xsp+F0h] [xbp-120h]
  __int128 v65; // [xsp+100h] [xbp-110h]
  __int128 v66; // [xsp+110h] [xbp-100h]
  _QWORD v67[5]; // [xsp+128h] [xbp-E8h] BYREF
  _QWORD v68[5]; // [xsp+150h] [xbp-C0h] BYREF
  id v69; // [xsp+178h] [xbp-98h]
  id v70; // [xsp+180h] [xbp-90h] BYREF
  id location[3]; // [xsp+188h] [xbp-88h] BYREF

  height = a3.size.height;
  width = a3.size.width;
  y = a3.origin.y;
  x = a3.origin.x;
  v18 = objc_retain(a4);
  v19 = objc_retain(a8);
  self->rect.origin.x = x;
  self->rect.origin.y = y;
  self->rect.size.width = width;
  self->rect.size.height = height;
  objc_storeStrong((id *)&self->inView, a4);
  self->permittedArrowDirections = a5;
  self->animated = a6;
  self->options = a7;
  if ( !self->inView )
  {
    v20 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v21 = objc_retainAutoreleasedReturnValue(-[UIApplication keyWindow](v20, "keyWindow"));
    v22 = objc_retainAutoreleasedReturnValue(-[UIWindow rootViewController](v21, "rootViewController"));
    v23 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v22, "view"));
    inView = self->inView;
    self->inView = v23;
    objc_release(inView);
    objc_release(v22);
    objc_release(v21);
    objc_release(v20);
    if ( CGRectIsEmpty(self->rect) )
    {
      -[UIView bounds](self->inView, "bounds");
      v26 = (double)((int)v25 / 2 - 5);
      -[UIView bounds](self->inView, "bounds");
      self->rect.origin.x = v26;
      self->rect.origin.y = (double)((int)v27 / 2 - 5);
      __asm { FMOV            V0.2D, #10.0 }
      self->rect.size = _Q0;
    }
  }
  -[WYPopoverController popoverContentSize](self, "popoverContentSize");
  if ( !self->overlayView )
  {
    v35 = v33;
    v36 = v34;
    v37 = objc_alloc(&OBJC_CLASS___l55scOiR);
    v38 = objc_retainAutoreleasedReturnValue(-[UIView window](self->inView, "window"));
    -[UIWindow bounds](v38, "bounds");
    v39 = -[l55scOiR initWithFrame:](v37, "initWithFrame:");
    overlayView = self->overlayView;
    self->overlayView = v39;
    objc_release(overlayView);
    objc_release(v38);
    -[l55scOiR setAutoresizesSubviews:](self->overlayView, "setAutoresizesSubviews:", 0);
    -[l55scOiR setIsAccessibilityElement:](self->overlayView, "setIsAccessibilityElement:", 1);
    -[l55scOiR setAccessibilityTraits:](self->overlayView, "setAccessibilityTraits:", UIAccessibilityTraitNone);
    -[l55scOiR setDelegate:](self->overlayView, "setDelegate:", self);
    -[l55scOiR setPassthroughViews:](self->overlayView, "setPassthroughViews:", self->passthroughViews);
    v41 = -[WYPopoverBackgroundView initWithContentSize:](
            objc_alloc(&OBJC_CLASS___WYPopoverBackgroundView),
            "initWithContentSize:",
            v35,
            v36);
    backgroundView = self->backgroundView;
    self->backgroundView = v41;
    objc_release(backgroundView);
    -[WYPopoverBackgroundView setAppearing:](self->backgroundView, "setAppearing:", 1);
    -[WYPopoverBackgroundView setIsAccessibilityElement:](self->backgroundView, "setIsAccessibilityElement:", 1);
    -[WYPopoverBackgroundView setAccessibilityTraits:](
      self->backgroundView,
      "setAccessibilityTraits:",
      UIAccessibilityTraitNone);
    -[WYPopoverBackgroundView setDelegate:](self->backgroundView, "setDelegate:", self);
    -[WYPopoverBackgroundView setHidden:](self->backgroundView, "setHidden:", 1);
    v43 = objc_retainAutoreleasedReturnValue(-[UIView window](self->inView, "window"));
    -[UIWindow addSubview:](v43, "addSubview:", self->backgroundView);
    objc_release(v43);
    v44 = objc_retainAutoreleasedReturnValue(-[UIView window](self->inView, "window"));
    -[UIWindow insertSubview:belowSubview:](v44, "insertSubview:belowSubview:", self->overlayView, self->backgroundView);
    objc_release(v44);
  }
  -[WYPopoverController updateThemeUI](self, "updateThemeUI");
  objc_initWeak(location, self);
  v68[0] = _NSConcreteStackBlock;
  v68[1] = 3254779904LL;
  v68[2] = sub_10076D0D8;
  v68[3] = &unk_1007C3480;
  objc_copyWeak(&v70, location);
  v68[4] = self;
  v45 = objc_retain(v19);
  v69 = v45;
  v46 = objc_retainBlock(v68);
  v67[0] = _NSConcreteStackBlock;
  v67[1] = 3254779904LL;
  v67[2] = sub_10076D2A8;
  v67[3] = &unk_1007C1180;
  v67[4] = self;
  v47 = objc_retainBlock(v67);
  -[WYPopoverBackgroundView setHidden:](self->backgroundView, "setHidden:", 0);
  if ( self->animated )
  {
    if ( (self->options & 1) != 0 )
    {
      -[l55scOiR setAlpha:](self->overlayView, "setAlpha:", 0.0);
      -[WYPopoverBackgroundView setAlpha:](self->backgroundView, "setAlpha:", 0.0);
    }
    -[UIViewController viewWillAppear:](self->viewController, "viewWillAppear:", 1);
    v48 = self->backgroundView;
    if ( v48 )
    {
      -[WYPopoverBackgroundView transform](v48, "transform");
    }
    else
    {
      v65 = 0u;
      v66 = 0u;
      v64 = 0u;
    }
    if ( (self->options & 2) != 0 )
    {
      -[WYPopoverController transformForArrowDirection:](
        self,
        "transformForArrowDirection:",
        -[WYPopoverBackgroundView arrowDirection](self->backgroundView, "arrowDirection"));
      v63[0] = v63[3];
      v63[1] = v63[4];
      v63[2] = v63[5];
      -[WYPopoverBackgroundView setTransform:](self->backgroundView, "setTransform:", v63);
    }
    animationDuration = self->animationDuration;
    v57[0] = _NSConcreteStackBlock;
    v57[1] = 3254779904LL;
    v57[2] = sub_10076D448;
    v57[3] = &unk_1007C34B0;
    objc_copyWeak(&v59, location);
    v60 = v64;
    v61 = v65;
    v62 = v66;
    v58 = objc_retain(v47);
    v55[0] = _NSConcreteStackBlock;
    v55[1] = 3254779904LL;
    v55[2] = sub_10076D51C;
    v55[3] = &unk_1007C3360;
    v56 = objc_retain(v46);
    +[UIView animateWithDuration:animations:completion:](
      &OBJC_CLASS___UIView,
      "animateWithDuration:animations:completion:",
      v57,
      v55,
      animationDuration);
    objc_release(v56);
    objc_release(v58);
    objc_destroyWeak(&v59);
  }
  else
  {
    ((void (__fastcall *)(_QWORD *))v47[2])(v47);
    -[UIViewController viewWillAppear:](self->viewController, "viewWillAppear:", 0);
    ((void (__fastcall *)(_QWORD *, _QWORD))v46[2])(v46, 0);
  }
  if ( !self->isListeningNotifications )
  {
    self->isListeningNotifications = 1;
    v50 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter addObserver:selector:name:object:](
      v50,
      "addObserver:selector:name:object:",
      self,
      "didChangeStatusBarOrientation:",
      UIApplicationDidChangeStatusBarOrientationNotification,
      0);
    objc_release(v50);
    v51 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    -[UIDevice beginGeneratingDeviceOrientationNotifications](v51, "beginGeneratingDeviceOrientationNotifications");
    objc_release(v51);
    v52 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter addObserver:selector:name:object:](
      v52,
      "addObserver:selector:name:object:",
      self,
      "didChangeDeviceOrientation:",
      UIDeviceOrientationDidChangeNotification,
      0);
    objc_release(v52);
    v53 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter addObserver:selector:name:object:](
      v53,
      "addObserver:selector:name:object:",
      self,
      "keyboardWillShow:",
      UIKeyboardWillShowNotification,
      0);
    objc_release(v53);
    v54 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
    -[NSNotificationCenter addObserver:selector:name:object:](
      v54,
      "addObserver:selector:name:object:",
      self,
      "keyboardWillHide:",
      UIKeyboardWillHideNotification,
      0);
    objc_release(v54);
  }
  objc_release(v47);
  objc_release(v46);
  objc_release(v69);
  objc_destroyWeak(&v70);
  objc_destroyWeak(location);
  objc_release(v45);
  objc_release(v18);
}
