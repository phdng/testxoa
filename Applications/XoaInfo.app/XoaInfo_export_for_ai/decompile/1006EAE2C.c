/*
 * func-name: -[SlideNavigationContorllerAnimatorSlide animateMenu:withProgress:]
 * func-address: 0x1006eae2c
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb290, 0x10074cb08, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorSlide animateMenu:withProgress:](
        SlideNavigationContorllerAnimatorSlide *self,
        SEL a2,
        int a3,
        double a4)
{
  SlideNavigationController *v7; // x0
  SlideNavigationController *v8; // x23
  char **v9; // x8
  id v10; // x19
  SlideNavigationController *v11; // x23
  char *v12; // x20
  double v13; // d0
  double v14; // d9
  double v15; // d0
  double v16; // d0
  __int64 v17; // x8
  __int64 v18; // x9
  __int64 v19; // x9
  __int64 v20; // x25
  id v21; // x22
  double v22; // d0
  double v23; // d10
  double v24; // d1
  double v25; // d11
  double v26; // d2
  double v27; // d8
  double v28; // d3
  double v29; // d9
  UIDevice *v30; // x22
  NSString *v31; // x23
  id v32; // x24
  __int64 v33; // x9
  double v34; // d0
  __int64 v35; // x9
  double v36; // d1
  double v37; // d10
  double v38; // d11
  id v39; // x20

  v7 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v8 = v7;
  v9 = &selRef_leftMenu;
  if ( a3 != 1 )
    v9 = &selRef_rightMenu;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *v9));
  objc_release(v8);
  v11 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v12 = (char *)-[SlideNavigationController interfaceOrientation](v11, "interfaceOrientation");
  objc_release(v11);
  -[SlideNavigationContorllerAnimatorSlide slideMovement](self, "slideMovement");
  v14 = v13;
  if ( a3 == 1 )
  {
    -[SlideNavigationContorllerAnimatorSlide slideMovement](self, "slideMovement");
    v16 = v15 * a4 - v14;
  }
  else
  {
    v16 = (1.0 - a4) * v13;
  }
  v17 = (__int64)v16;
  if ( (__int64)v16 >= 0 )
    v18 = 0;
  else
    v18 = (__int64)v16;
  if ( a3 == 1 )
    v17 = v18;
  if ( v17 <= 0 )
    v19 = 0;
  else
    v19 = v17;
  if ( a3 == 2 )
    v20 = v19;
  else
    v20 = v17;
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "view"));
  objc_msgSend(v21, "frame");
  v23 = v22;
  v25 = v24;
  v27 = v26;
  v29 = v28;
  objc_release(v21);
  v30 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v31 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v30, "systemVersion"));
  v32 = -[NSString compare:options:](v31, "compare:options:", CFSTR("8.0"), 64);
  objc_release(v31);
  objc_release(v30);
  if ( v12 == (char *)1 )
    v33 = v20;
  else
    v33 = -v20;
  v34 = (double)v33;
  if ( v12 == (char *)3 )
    v35 = v20;
  else
    v35 = -v20;
  v36 = (double)v35;
  if ( (unsigned __int64)(v12 - 3) <= 1 )
    v34 = v23;
  else
    v36 = v25;
  if ( v32 == (id)-1LL )
    v37 = v36;
  else
    v37 = v25;
  if ( v32 == (id)-1LL )
    v38 = v34;
  else
    v38 = (double)v20;
  v39 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "view"));
  objc_msgSend(v39, "setFrame:", v38, v37, v27, v29);
  objc_release(v39);
  objc_release(v10);
}
