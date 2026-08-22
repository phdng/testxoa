/*
 * func-name: -[IQTextView setAttributedText:]
 * func-address: 0x100375184
 * export-type: decompile
 * callers: 0x100375184
 * callees: 0x100374f88, 0x100375184, 0x100798e78, 0x100798e84
 */

void __cdecl -[IQTextView setAttributedText:](IQTextView *self, SEL a2, id a3)
{
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___IQTextView;
  -[IQTextView setAttributedText:](&v4, "setAttributedText:", a3);
  -[IQTextView refreshPlaceholder](self, "refreshPlaceholder");
}
