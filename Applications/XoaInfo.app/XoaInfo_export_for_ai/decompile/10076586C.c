/*
 * func-name: -[SlideNavigationContorllerAnimatorScale clear]
 * func-address: 0x10076586c
 * export-type: decompile
 * callers: 0x1006e7b5c
 * callees: 0x10074cb08, 0x1007501cc, 0x1007501dc, 0x10079835c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorScale clear](SlideNavigationContorllerAnimatorScale *self, SEL a2)
{
  SlideNavigationController *v2; // x22
  id v3; // x0
  void *v4; // x23
  SlideNavigationController *v5; // x24
  UIViewController *v6; // x25
  UIView *v7; // x26
  SlideNavigationController *v8; // x22
  id v9; // x0
  void *v10; // x23
  SlideNavigationController *v11; // x20
  UIViewController *v12; // x24
  UIView *v13; // x19
  CGAffineTransform v14; // [xsp+0h] [xbp-180h] BYREF
  CGAffineTransform v15; // [xsp+30h] [xbp-150h] BYREF
  CGAffineTransform v16; // [xsp+60h] [xbp-120h] BYREF
  CGAffineTransform v17; // [xsp+90h] [xbp-F0h] BYREF
  CGAffineTransform v18; // [xsp+C0h] [xbp-C0h] BYREF
  CGAffineTransform v19; // [xsp+F8h] [xbp-88h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](v2, "view"));
  v4 = v3;
  if ( v3 )
    objc_msgSend(v3, "transform");
  else
    memset(&v18, 0, sizeof(v18));
  CGAffineTransformScale(&v19, &v18, 1.0, 1.0);
  v5 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v6 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController leftMenu](v5, "leftMenu"));
  v7 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v6, "view"));
  v17 = v19;
  -[UIView setTransform:](v7, "setTransform:", &v17);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v2);
  v8 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v9 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](v8, "view"));
  v10 = v9;
  if ( v9 )
    objc_msgSend(v9, "transform");
  else
    memset(&v15, 0, sizeof(v15));
  CGAffineTransformScale(&v16, &v15, 1.0, 1.0);
  v11 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v12 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController rightMenu](v11, "rightMenu"));
  v13 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v12, "view"));
  v14 = v16;
  -[UIView setTransform:](v13, "setTransform:", &v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v8);
}
