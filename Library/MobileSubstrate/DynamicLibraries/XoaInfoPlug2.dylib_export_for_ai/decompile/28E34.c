/*
 * func-name: -[MBProgressHUD initWithFrame:]
 * func-address: 0x28e34
 * export-type: decompile
 * callers: 0x28e34
 * callees: 0x28e34, 0x330d4, 0x51afc
 */

MBProgressHUD *__cdecl -[MBProgressHUD initWithFrame:](MBProgressHUD *self, SEL a2, CGRect a3)
{
  MBProgressHUD *v3; // x0
  __int64 v4; // kr00_8
  MBProgressHUD *result; // x0
  objc_super v6; // [xsp+0h] [xbp-40h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  v3 = -[MBProgressHUD initWithFrame:](&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = nullsub_3(*(&off_78068 + (v3 == nullptr)));
  __asm { BR              X0 }
  return result;
}
