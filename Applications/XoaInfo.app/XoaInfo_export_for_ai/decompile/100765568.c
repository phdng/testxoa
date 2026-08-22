/*
 * func-name: -[SlideNavigationContorllerAnimatorScale prepareMenuForAnimation:]
 * func-address: 0x100765568
 * export-type: decompile
 * callers: 0x1006e7a38
 * callees: 0x10074cb08, 0x100765aa8, 0x10079835c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationContorllerAnimatorScale prepareMenuForAnimation:](
        SlideNavigationContorllerAnimatorScale *self,
        SEL a2,
        int a3)
{
  SlideNavigationController *v5; // x0
  SlideNavigationController *v6; // x20
  char **v7; // x8
  id v8; // x19
  id v9; // x0
  void *v10; // x20
  double v11; // d0
  CGFloat v12; // d8
  CGFloat v13; // d0
  id v14; // x21
  CGAffineTransform v15; // [xsp+0h] [xbp-D0h] BYREF
  CGAffineTransform v16; // [xsp+30h] [xbp-A0h] BYREF
  CGAffineTransform v17; // [xsp+60h] [xbp-70h] BYREF

  v5 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
  v6 = v5;
  v7 = &selRef_leftMenu;
  if ( a3 != 1 )
    v7 = &selRef_rightMenu;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, *v7));
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
  v10 = v9;
  if ( v9 )
    objc_msgSend(v9, "transform");
  else
    memset(&v16, 0, sizeof(v16));
  -[SlideNavigationContorllerAnimatorScale minimumScale](self, "minimumScale");
  v12 = v11;
  -[SlideNavigationContorllerAnimatorScale minimumScale](self, "minimumScale");
  CGAffineTransformScale(&v17, &v16, v12, v13);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
  v15 = v17;
  objc_msgSend(v14, "setTransform:", &v15);
  objc_release(v14);
  objc_release(v10);
  objc_release(v8);
}
