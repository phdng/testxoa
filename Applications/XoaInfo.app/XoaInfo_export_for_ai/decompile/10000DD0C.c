/*
 * func-name: -[IQKeyboardManager previousAction:]
 * func-address: 0x10000dd0c
 * export-type: decompile
 * callers: none
 * callees: 0x10000c7dc, 0x10000c908, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager previousAction:](IQKeyboardManager *self, SEL a2, id a3)
{
  id v4; // x19
  UIDevice *v5; // x21
  id WeakRetained; // x23
  unsigned __int8 v7; // w22
  id v8; // x21
  id v9; // x20
  id v10; // x0
  void *v11; // x23
  id v12; // x25
  id v13; // x26
  id v14; // x27
  id v15; // x24
  id v16; // x22
  id v17; // x23
  id v18; // [xsp+8h] [xbp-58h] BYREF

  v4 = objc_retain(a3);
  if ( self->_shouldPlayInputClicks )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    -[UIDevice playInputClick](v5, "playInputClick");
    objc_release(v5);
  }
  if ( -[IQKeyboardManager canGoPrevious](self, "canGoPrevious") )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v7 = -[IQKeyboardManager goPrevious](self, "goPrevious");
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "invocation"));
    v9 = objc_retain(WeakRetained);
    v18 = v9;
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "textFieldSearchBar"));
    v11 = v10;
    if ( v10 )
    {
      v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "keyboardToolbar"));
      v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "previousBarButton"));
      v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "invocation"));
      objc_release(v8);
      objc_release(v13);
      objc_release(v12);
      v15 = objc_retain(v11);
      v18 = v15;
      objc_release(v9);
      v8 = v14;
    }
    else
    {
      v15 = v9;
    }
    objc_release(v11);
    if ( (v7 & (v8 != nullptr)) == 1 )
    {
      v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "methodSignature"));
      v17 = objc_msgSend(v16, "numberOfArguments");
      objc_release(v16);
      if ( (unsigned __int64)v17 >= 3 )
        objc_msgSend(v8, "setArgument:atIndex:", &v18, 2);
      objc_msgSend(v8, "invoke");
      v15 = v18;
    }
    objc_release(v15);
    objc_release(v8);
    objc_release(v9);
  }
  objc_release(v4);
}
