/*
 * func-name: -[MBProgressHUD setMinSize:]
 * func-address: 0x30efc
 * export-type: decompile
 * callers: none
 * callees: 0x51a90
 */

void __cdecl -[MBProgressHUD setMinSize:](MBProgressHUD *self, SEL a2, CGSize a3)
{
  CGSize v3; // [xsp+0h] [xbp-10h] BYREF

  v3 = a3;
  objc_copyStruct(&self->minSize, &v3, 16, 1, 0);
}
