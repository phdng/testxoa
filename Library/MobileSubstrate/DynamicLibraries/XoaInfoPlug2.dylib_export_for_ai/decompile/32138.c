/*
 * func-name: -[MBBarProgressView initWithFrame:]
 * func-address: 0x32138
 * export-type: decompile
 * callers: 0x32118, 0x32138
 * callees: 0x32138, 0x330d4, 0x51afc
 */

MBBarProgressView *__cdecl -[MBBarProgressView initWithFrame:](MBBarProgressView *self, SEL a2, CGRect a3)
{
  MBBarProgressView *v3; // x0
  __int64 v4; // kr00_8
  MBBarProgressView *result; // x0
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___MBBarProgressView;
  v3 = -[MBBarProgressView initWithFrame:](
         &v6,
         "initWithFrame:",
         a3.origin.x,
         a3.origin.y,
         a3.size.width,
         a3.size.height);
  v4 = nullsub_3(*(&off_786A8 + (v3 == nullptr)));
  __asm { BR              X0 }
  return result;
}
