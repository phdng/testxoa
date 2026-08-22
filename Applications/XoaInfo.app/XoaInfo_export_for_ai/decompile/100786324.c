/*
 * func-name: -[IQKeyboardReturnKeyHandler initWithViewController:]
 * func-address: 0x100786324
 * export-type: decompile
 * callers: 0x100786314
 * callees: 0x100786314, 0x100786574, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

IQKeyboardReturnKeyHandler *__cdecl -[IQKeyboardReturnKeyHandler initWithViewController:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  IQKeyboardReturnKeyHandler *v5; // x20
  NSMutableSet *v6; // x0
  NSMutableSet *textFieldInfoCache; // x8
  id v8; // x22
  id v9; // x21
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___IQKeyboardReturnKeyHandler;
  v5 = -[IQKeyboardReturnKeyHandler init](&v11, "init");
  if ( v5 )
  {
    v6 = (NSMutableSet *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableSet), "init");
    textFieldInfoCache = v5->textFieldInfoCache;
    v5->textFieldInfoCache = v6;
    objc_release(textFieldInfoCache);
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
    objc_release(v8);
    if ( v8 )
    {
      v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
      -[IQKeyboardReturnKeyHandler addResponderFromView:](v5, "addResponderFromView:", v9);
      objc_release(v9);
    }
  }
  objc_release(v4);
  return v5;
}
