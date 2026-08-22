/*
 * func-name: -[SlideNavigationContorllerAnimatorFade animateMenu:withProgress:]
 * func-address: 0x1006e9ccc
 * export-type: decompile
 * callers: 0x1006e7ac0
 * callees: 0x1006e9ee4, 0x1006e9f08, 0x10074cb08, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorFade animateMenu:withProgress:](
        SlideNavigationContorllerAnimatorFade *self,
        SEL a2,
        int a3,
        double a4)
{
  SlideNavigationController *v7; // x0
  SlideNavigationController *v8; // x21
  char **v9; // x8
  id v10; // x20
  id v11; // x23
  double v12; // d0
  double v13; // d9
  double v14; // d1
  double v15; // d10
  double v16; // d2
  double v17; // d11
  double v18; // d3
  double v19; // d12
  UIView *v20; // x24
  id v21; // x22
  UIView *v22; // x23
  double v23; // d0
  double v24; // d9
  double v25; // d0
  double v26; // d8
  UIView *v27; // x19

  v7 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v8 = v7;
  v9 = &selRef_leftMenu;
  if ( a3 != 1 )
    v9 = &selRef_rightMenu;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *v9));
  objc_release(v8);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "view"));
  objc_msgSend(v11, "bounds");
  v13 = v12;
  v15 = v14;
  v17 = v16;
  v19 = v18;
  v20 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  -[UIView setFrame:](v20, "setFrame:", v13, v15, v17, v19);
  objc_release(v20);
  objc_release(v11);
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "view"));
  v22 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  objc_msgSend(v21, "addSubview:", v22);
  objc_release(v22);
  objc_release(v21);
  -[SlideNavigationContorllerAnimatorFade maximumFadeAlpha](self, "maximumFadeAlpha");
  v24 = v23;
  -[SlideNavigationContorllerAnimatorFade maximumFadeAlpha](self, "maximumFadeAlpha");
  v26 = v24 - v25 * a4;
  v27 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  -[UIView setAlpha:](v27, "setAlpha:", v26);
  objc_release(v27);
  objc_release(v10);
}
