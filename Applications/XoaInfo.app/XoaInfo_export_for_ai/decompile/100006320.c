/*
 * func-name: -[IQKeyboardManager dealloc]
 * func-address: 0x100006320
 * export-type: decompile
 * callers: 0x100006320
 * callees: 0x100006320, 0x1000063a8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager dealloc](IQKeyboardManager *self, SEL a2)
{
  NSNotificationCenter *v3; // x20
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  -[IQKeyboardManager setEnable:](self, "setEnable:", 0);
  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:](v3, "removeObserver:", self);
  objc_release(v3);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___IQKeyboardManager;
  -[IQKeyboardManager dealloc](&v4, "dealloc");
}
