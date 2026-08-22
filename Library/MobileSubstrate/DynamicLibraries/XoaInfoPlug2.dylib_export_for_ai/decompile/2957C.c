/*
 * func-name: -[MBProgressHUD dealloc]
 * func-address: 0x2957c
 * export-type: decompile
 * callers: 0x2957c
 * callees: 0x2957c, 0x2f478, 0x30bd8, 0x51af0, 0x51afc
 */

void __cdecl -[MBProgressHUD dealloc](MBProgressHUD *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[MBProgressHUD unregisterFromNotifications](self, "unregisterFromNotifications");
  -[MBProgressHUD unregisterFromKVO](self, "unregisterFromKVO");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  -[MBProgressHUD dealloc](&v3, "dealloc");
}
