/*
 * func-name: -[SlideNavigationController popToRootViewControllerAnimated:]
 * func-address: 0x10074df80
 * export-type: decompile
 * callers: 0x10074df80
 * callees: 0x10074dad0, 0x10074dbc0, 0x10074df80, 0x100798e78, 0x100798e84, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl -[SlideNavigationController popToRootViewControllerAnimated:](
        SlideNavigationController *self,
        SEL a2,
        bool a3)
{
  _BOOL8 v3; // x19
  objc_super v6; // [xsp+0h] [xbp-50h] BYREF
  _QWORD v7[5]; // [xsp+10h] [xbp-40h] BYREF
  bool v8; // [xsp+38h] [xbp-18h]

  v3 = a3;
  if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen") )
  {
    v7[0] = _NSConcreteStackBlock;
    v7[1] = 3254779904LL;
    v7[2] = sub_10074E030;
    v7[3] = &unk_1007C1320;
    v8 = v3;
    v7[4] = self;
    -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", v7);
    return objc_autoreleaseReturnValue(nullptr);
  }
  else
  {
    v6.receiver = self;
    v6.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
    return objc_autoreleaseReturnValue(
             objc_retainAutoreleasedReturnValue(
               -[SlideNavigationController popToRootViewControllerAnimated:](
                 &v6,
                 "popToRootViewControllerAnimated:",
                 v3)));
  }
}
