/*
 * func-name: -[IQTextView delegate]
 * func-address: 0x10037591c
 * export-type: decompile
 * callers: 0x10037591c
 * callees: 0x100374f88, 0x10037591c, 0x100798e78, 0x100798e84, 0x100798ec0
 */

id __cdecl -[IQTextView delegate](IQTextView *self, SEL a2)
{
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  -[IQTextView refreshPlaceholder](self, "refreshPlaceholder");
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___IQTextView;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(-[IQTextView delegate](&v4, "delegate")));
}
