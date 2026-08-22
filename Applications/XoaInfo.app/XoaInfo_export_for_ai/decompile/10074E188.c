/*
 * func-name: -[SlideNavigationController popToViewController:animated:]
 * func-address: 0x10074e188
 * export-type: decompile
 * callers: 0x10069ae70, 0x10074e188
 * callees: 0x10074dad0, 0x10074dbc0, 0x10074e188, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl -[SlideNavigationController popToViewController:animated:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        bool a4)
{
  _BOOL8 v4; // x20
  id v6; // x19
  id v7; // x20
  objc_super v9; // [xsp+8h] [xbp-68h] BYREF
  _QWORD v10[4]; // [xsp+18h] [xbp-58h] BYREF
  id v11; // [xsp+38h] [xbp-38h]
  SlideNavigationController *v12; // [xsp+40h] [xbp-30h]
  bool v13; // [xsp+48h] [xbp-28h]

  v4 = a4;
  v6 = objc_retain(a3);
  if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen") )
  {
    v10[0] = _NSConcreteStackBlock;
    v10[1] = 3254779904LL;
    v10[2] = sub_10074E274;
    v10[3] = &unk_1007C3420;
    v13 = v4;
    v11 = objc_retain(v6);
    v12 = self;
    -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", v10);
    objc_release(v11);
    v7 = nullptr;
  }
  else
  {
    v9.receiver = self;
    v9.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
    v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController popToViewController:animated:](&v9, "popToViewController:animated:", v6, v4));
  }
  objc_release(v6);
  return objc_autoreleaseReturnValue(v7);
}
