/*
 * func-name: -[SlideNavigationContorllerAnimatorFade prepareMenuForAnimation:]
 * func-address: 0x1006e9b74
 * export-type: decompile
 * callers: 0x1006e7a38
 * callees: 0x1006e9ee4, 0x1006e9f08, 0x10074cb08, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorFade prepareMenuForAnimation:](
        SlideNavigationContorllerAnimatorFade *self,
        SEL a2,
        int a3)
{
  SlideNavigationController *v5; // x0
  SlideNavigationController *v6; // x21
  char **v7; // x8
  id v8; // x19
  double v9; // d0
  double v10; // d8
  UIView *v11; // x22
  id v12; // x22
  double v13; // d0
  double v14; // d8
  double v15; // d1
  double v16; // d9
  double v17; // d2
  double v18; // d10
  double v19; // d3
  double v20; // d11
  UIView *v21; // x20

  v5 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v6 = v5;
  v7 = &selRef_leftMenu;
  if ( a3 != 1 )
    v7 = &selRef_rightMenu;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *v7));
  objc_release(v6);
  -[SlideNavigationContorllerAnimatorFade maximumFadeAlpha](self, "maximumFadeAlpha");
  v10 = v9;
  v11 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  -[UIView setAlpha:](v11, "setAlpha:", v10);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
  objc_msgSend(v12, "bounds");
  v14 = v13;
  v16 = v15;
  v18 = v17;
  v20 = v19;
  v21 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](self, "fadeAnimationView"));
  -[UIView setFrame:](v21, "setFrame:", v14, v16, v18, v20);
  objc_release(v21);
  objc_release(v12);
  objc_release(v8);
}
