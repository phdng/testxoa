/*
 * func-name: -[IQBarButtonItem initWithBarButtonSystemItem:target:action:]
 * func-address: 0x10000f844
 * export-type: decompile
 * callers: 0x10000f844
 * callees: 0x10000f844, 0x100798e84
 */

IQBarButtonItem *__cdecl -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
        IQBarButtonItem *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        SEL a5)
{
  IQBarButtonItem *result; // x0
  objc_super v6; // [xsp+0h] [xbp-10h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___IQBarButtonItem;
  result = -[IQBarButtonItem initWithBarButtonSystemItem:target:action:](
             &v6,
             "initWithBarButtonSystemItem:target:action:",
             a3,
             a4,
             a5);
  if ( result )
    result->_isSystemItem = 1;
  return result;
}
