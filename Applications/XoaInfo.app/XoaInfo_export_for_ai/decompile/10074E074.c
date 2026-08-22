/*
 * func-name: -[SlideNavigationController pushViewController:animated:]
 * func-address: 0x10074e074
 * export-type: decompile
 * callers: 0x100053f30, 0x10005d4f8, 0x10005e9e0, 0x100078f6c, 0x1000791a0, 0x10007976c, 0x10068eaf8, 0x10069ad54, 0x10074e074
 * callees: 0x10074dad0, 0x10074dbc0, 0x10074e074, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController pushViewController:animated:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        bool a4)
{
  _BOOL8 v4; // x20
  id v6; // x19
  objc_super v7; // [xsp+8h] [xbp-68h] BYREF
  _QWORD v8[4]; // [xsp+18h] [xbp-58h] BYREF
  id v9; // [xsp+38h] [xbp-38h]
  SlideNavigationController *v10; // [xsp+40h] [xbp-30h]
  bool v11; // [xsp+48h] [xbp-28h]

  v4 = a4;
  v6 = objc_retain(a3);
  if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen") )
  {
    v8[0] = _NSConcreteStackBlock;
    v8[1] = 3254779904LL;
    v8[2] = sub_10074E14C;
    v8[3] = &unk_1007C3420;
    v11 = v4;
    v9 = objc_retain(v6);
    v10 = self;
    -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", v8);
    objc_release(v9);
  }
  else
  {
    v7.receiver = self;
    v7.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
    -[SlideNavigationController pushViewController:animated:](&v7, "pushViewController:animated:", v6, v4);
  }
  objc_release(v6);
}
