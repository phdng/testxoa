/*
 * func-name: -[IQToolbar sizeThatFits:]
 * func-address: 0x1006e03ec
 * export-type: decompile
 * callers: 0x1006e03ec
 * callees: 0x1006e03ec, 0x100798e84
 */

CGSize __cdecl -[IQToolbar sizeThatFits:](IQToolbar *self, SEL a2, CGSize a3)
{
  objc_super v5; // [xsp+0h] [xbp-10h] BYREF
  CGSize result; // 0:d0.8,8:d1.8

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___IQToolbar;
  -[IQToolbar sizeThatFits:](&v5, "sizeThatFits:", a3.width, a3.height);
  result.height = 44.0;
  return result;
}
