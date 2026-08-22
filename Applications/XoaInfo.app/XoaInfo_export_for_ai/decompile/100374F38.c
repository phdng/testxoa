/*
 * func-name: -[IQTextView awakeFromNib]
 * func-address: 0x100374f38
 * export-type: decompile
 * callers: 0x100374f38
 * callees: 0x100374ddc, 0x100374f38, 0x100798e78, 0x100798e84
 */

void __cdecl -[IQTextView awakeFromNib](IQTextView *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView awakeFromNib](&v3, "awakeFromNib");
  -[IQTextView initialize](self, "initialize");
}
