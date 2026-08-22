/*
 * func-name: -[IQKeyboardReturnKeyHandler addTextFieldView:]
 * func-address: 0x1007868f4
 * export-type: decompile
 * callers: 0x100786574
 * callees: 0x10078619c, 0x1007862a4, 0x1007862dc, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler addTextFieldView:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x21
  IQTextFieldViewInfoModel *v5; // x20
  id v6; // x21
  id v7; // x23

  v4 = objc_retain(a3);
  v5 = -[IQTextFieldViewInfoModel initWithTextFieldView:textFieldDelegate:textViewDelegate:originalReturnKey:](
         objc_alloc(&OBJC_CLASS___IQTextFieldViewInfoModel),
         "initWithTextFieldView:textFieldDelegate:textViewDelegate:originalReturnKey:",
         v4,
         0,
         0,
         0);
  v6 = objc_retain(v4);
  if ( (unsigned int)objc_msgSend(v6, "respondsToSelector:", "setReturnKeyType:") )
    -[IQTextFieldViewInfoModel setOriginalReturnKeyType:](
      v5,
      "setOriginalReturnKeyType:",
      objc_msgSend(v6, "returnKeyType"));
  if ( (unsigned int)objc_msgSend(v6, "respondsToSelector:", "setDelegate:") )
  {
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "delegate"));
    -[IQTextFieldViewInfoModel setTextFieldDelegate:](v5, "setTextFieldDelegate:", v7);
    objc_release(v7);
    objc_msgSend(v6, "setDelegate:", self);
  }
  -[NSMutableSet addObject:](self->textFieldInfoCache, "addObject:", v5);
  objc_release(v6);
  objc_release(v5);
  objc_release(v6);
}
