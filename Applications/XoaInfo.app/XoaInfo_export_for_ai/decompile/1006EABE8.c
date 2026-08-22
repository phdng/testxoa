/*
 * func-name: -[SlideNavigationContorllerAnimatorSlide prepareMenuForAnimation:]
 * func-address: 0x1006eabe8
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb290, 0x10074cb08, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorSlide prepareMenuForAnimation:](
        SlideNavigationContorllerAnimatorSlide *self,
        SEL a2,
        int a3)
{
  SlideNavigationController *v5; // x0
  SlideNavigationController *v6; // x23
  char **v7; // x8
  id v8; // x19
  SlideNavigationController *v9; // x21
  char *v10; // x23
  id v11; // x24
  double v12; // d0
  double v13; // d11
  double v14; // d1
  double v15; // d10
  double v16; // d2
  double v17; // d8
  double v18; // d3
  double v19; // d9
  UIDevice *v20; // x24
  NSString *v21; // x25
  id v22; // x26
  double v23; // d0
  double v24; // d1
  bool v25; // zf
  id v26; // x20
  double v27; // d0
  bool v28; // zf

  v5 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v6 = v5;
  v7 = &selRef_leftMenu;
  if ( a3 != 1 )
    v7 = &selRef_rightMenu;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *v7));
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v10 = (char *)-[SlideNavigationController interfaceOrientation](v9, "interfaceOrientation");
  objc_release(v9);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
  objc_msgSend(v11, "frame");
  v13 = v12;
  v15 = v14;
  v17 = v16;
  v19 = v18;
  objc_release(v11);
  v20 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v21 = objc_retainAutoreleasedReturnValue(-[UIDevice systemVersion](v20, "systemVersion"));
  v22 = -[NSString compare:options:](v21, "compare:options:", CFSTR("8.0"), 64);
  objc_release(v21);
  objc_release(v20);
  if ( v22 != (id)-1LL )
    goto LABEL_4;
  if ( (unsigned __int64)(v10 - 3) > 1 )
  {
    if ( v10 != (char *)1 )
    {
      -[SlideNavigationContorllerAnimatorSlide slideMovement](self, "slideMovement");
      v24 = -v23;
      v25 = a3 == 2;
LABEL_5:
      if ( v25 )
        v13 = v24;
      else
        v13 = v23;
      goto LABEL_8;
    }
LABEL_4:
    -[SlideNavigationContorllerAnimatorSlide slideMovement](self, "slideMovement");
    v24 = -v23;
    v25 = a3 == 1;
    goto LABEL_5;
  }
  -[SlideNavigationContorllerAnimatorSlide slideMovement](self, "slideMovement");
  if ( v10 == (char *)3 )
    v28 = a3 == 1;
  else
    v28 = a3 == 2;
  if ( v28 )
    v15 = -v27;
  else
    v15 = v27;
LABEL_8:
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
  objc_msgSend(v26, "setFrame:", v13, v15, v17, v19);
  objc_release(v26);
  objc_release(v8);
}
