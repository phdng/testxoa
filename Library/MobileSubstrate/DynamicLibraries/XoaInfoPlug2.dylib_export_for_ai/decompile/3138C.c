/*
 * func-name: -[MBRoundProgressView initWithFrame:]
 * func-address: 0x3138c
 * export-type: decompile
 * callers: 0x3136c, 0x3138c
 * callees: 0x3138c, 0x330d4, 0x51afc
 */

MBRoundProgressView *__cdecl -[MBRoundProgressView initWithFrame:](MBRoundProgressView *self, SEL a2, CGRect a3)
{
  MBRoundProgressView *v3; // x0
  __int64 v4; // kr00_8
  MBRoundProgressView *result; // x0
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___MBRoundProgressView;
  v3 = -[MBRoundProgressView initWithFrame:](
         &v6,
         "initWithFrame:",
         a3.origin.x,
         a3.origin.y,
         a3.size.width,
         a3.size.height);
  v4 = nullsub_3(*(&off_785F8 + (v3 == nullptr)));
  __asm { BR              X0 }
  return result;
}
