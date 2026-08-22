/*
 * func-name: -[SlideNavigationController barButtonItemForMenu:]
 * func-address: 0x10074e7f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[SlideNavigationController barButtonItemForMenu:](SlideNavigationController *self, SEL a2, int a3)
{
  char **v4; // x8
  char *v5; // x21
  char **v6; // x8
  id v7; // x0
  void *v8; // x19
  id v9; // x20
  id v10; // x22
  UIImage *v11; // x23

  v4 = &selRef_leftMenuSelected_;
  if ( a3 != 1 )
    v4 = &selRef_righttMenuSelected_;
  v5 = *v4;
  v6 = &selRef_leftBarButtonItem;
  if ( a3 != 1 )
    v6 = &selRef_rightBarButtonItem;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(self, *v6));
  v8 = v7;
  if ( v7 )
  {
    objc_msgSend(v7, "setAction:", v5);
    objc_msgSend(v8, "setTarget:", self);
    v9 = objc_retain(v8);
  }
  else
  {
    v10 = objc_alloc((Class)&OBJC_CLASS___UIBarButtonItem);
    v11 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("menu-button")));
    v9 = objc_msgSend(v10, "initWithImage:style:target:action:", v11, 0, self, v5);
    objc_release(v11);
  }
  objc_release(v8);
  return objc_autoreleaseReturnValue(v9);
}
