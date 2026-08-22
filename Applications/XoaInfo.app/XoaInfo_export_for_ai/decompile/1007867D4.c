/*
 * func-name: -[IQKeyboardReturnKeyHandler removeTextFieldView:]
 * func-address: 0x1007867d4
 * export-type: decompile
 * callers: 0x1007866a4
 * callees: 0x100786410, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler removeTextFieldView:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x20
  id v6; // x22
  id v7; // x23

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v4));
  if ( v5 )
  {
    v6 = objc_retain(v4);
    if ( (unsigned int)objc_msgSend(v6, "respondsToSelector:", "setReturnKeyType:") )
      objc_msgSend(v6, "setReturnKeyType:", objc_msgSend(v5, "originalReturnKeyType"));
    if ( (unsigned int)objc_msgSend(v6, "respondsToSelector:", "setDelegate:") )
    {
      v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "textFieldDelegate"));
      objc_msgSend(v6, "setDelegate:", v7);
      objc_release(v7);
    }
    -[NSMutableSet removeObject:](self->textFieldInfoCache, "removeObject:", v5);
    objc_release(v6);
  }
  objc_release(v5);
  objc_release(v4);
}
