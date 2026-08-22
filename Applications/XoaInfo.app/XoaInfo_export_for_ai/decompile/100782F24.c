/*
 * func-name: -[IQBarButtonItemConfiguration initWithTitle:action:]
 * func-address: 0x100782f24
 * export-type: decompile
 * callers: 0x10000cd34
 * callees: 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798f08
 */

IQBarButtonItemConfiguration *__cdecl -[IQBarButtonItemConfiguration initWithTitle:action:](
        IQBarButtonItemConfiguration *self,
        SEL a2,
        id a3,
        SEL a4)
{
  id v7; // x20
  IQBarButtonItemConfiguration *v8; // x0
  IQBarButtonItemConfiguration *v9; // x22
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v7 = objc_retain(a3);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___IQBarButtonItemConfiguration;
  v8 = -[IQBarButtonItemConfiguration init](&v11, "init");
  v9 = v8;
  if ( v8 )
  {
    objc_storeStrong((id *)&v8->_title, a3);
    v9->_action = a4;
  }
  objc_release(v7);
  return v9;
}
