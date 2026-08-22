/*
 * func-name: -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:]
 * func-address: 0x100782e54
 * export-type: decompile
 * callers: 0x10000cd34
 * callees: 0x100798e84
 */

IQBarButtonItemConfiguration *__cdecl -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
        IQBarButtonItemConfiguration *self,
        SEL a2,
        signed __int64 a3,
        SEL a4)
{
  IQBarButtonItemConfiguration *result; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___IQBarButtonItemConfiguration;
  result = -[IQBarButtonItemConfiguration init](&v7, "init");
  if ( result )
  {
    result->_barButtonSystemItem = a3;
    result->_action = a4;
  }
  return result;
}
