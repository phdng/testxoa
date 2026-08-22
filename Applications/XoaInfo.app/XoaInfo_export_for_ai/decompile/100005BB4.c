/*
 * func-name: -[IQKeyboardManager init]
 * func-address: 0x100005bb4
 * export-type: decompile
 * callers: 0x100005bb4
 * callees: 0x100005bb4, 0x100798aac, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e84
 */

IQKeyboardManager *__cdecl -[IQKeyboardManager init](IQKeyboardManager *self, SEL a2)
{
  IQKeyboardManager *v2; // x19
  _QWORD v4[4]; // [xsp+0h] [xbp-50h] BYREF
  id v5; // [xsp+20h] [xbp-30h] BYREF
  id location; // [xsp+28h] [xbp-28h] BYREF
  objc_super v7; // [xsp+30h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___IQKeyboardManager;
  v2 = -[IQKeyboardManager init](&v7, "init");
  if ( v2 )
  {
    objc_initWeak(&location, v2);
    v4[0] = _NSConcreteStackBlock;
    v4[1] = 3254779904LL;
    v4[2] = sub_100005C7C;
    v4[3] = &unk_1007C0FA0;
    objc_copyWeak(&v5, &location);
    if ( qword_100A21C20 != -1 )
      dispatch_once(&qword_100A21C20, v4);
    objc_destroyWeak(&v5);
    objc_destroyWeak(&location);
  }
  return v2;
}
