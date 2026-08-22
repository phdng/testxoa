/*
 * func-name: -[SlideNavigationContorllerAnimatorScale animateMenu:withProgress:]
 * func-address: 0x1007656cc
 * export-type: decompile
 * callers: 0x1006e7ac0
 * callees: 0x10074cb08, 0x100765aa8, 0x10079835c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorScale animateMenu:withProgress:](
        SlideNavigationContorllerAnimatorScale *self,
        SEL a2,
        int a3,
        double a4)
{
  SlideNavigationController *v7; // x0
  SlideNavigationController *v8; // x22
  char **v9; // x8
  id v10; // x19
  double v11; // d0
  double v12; // d9
  double v13; // d0
  double v14; // d10
  SlideNavigationController *v15; // x20
  id v16; // x0
  void *v17; // x21
  CGFloat v18; // d1
  id v19; // x22
  CGAffineTransform v20; // [xsp+0h] [xbp-E0h] BYREF
  CGAffineTransform v21; // [xsp+30h] [xbp-B0h] BYREF
  CGAffineTransform v22; // [xsp+60h] [xbp-80h] BYREF

  v7 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v8 = v7;
  v9 = &selRef_leftMenu;
  if ( a3 != 1 )
    v9 = &selRef_rightMenu;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *v9));
  objc_release(v8);
  -[SlideNavigationContorllerAnimatorScale minimumScale](self, "minimumScale");
  v12 = v11;
  -[SlideNavigationContorllerAnimatorScale minimumScale](self, "minimumScale");
  v14 = v13;
  v15 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v16 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](v15, "view"));
  v17 = v16;
  if ( v16 )
    objc_msgSend(v16, "transform");
  else
    memset(&v21, 0, sizeof(v21));
  v18 = fmin(v14 + (1.0 - v12) * a4, 1.0);
  CGAffineTransformScale(&v22, &v21, v18, v18);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "view"));
  v20 = v22;
  objc_msgSend(v19, "setTransform:", &v20);
  objc_release(v19);
  objc_release(v17);
  objc_release(v15);
  objc_release(v10);
}
