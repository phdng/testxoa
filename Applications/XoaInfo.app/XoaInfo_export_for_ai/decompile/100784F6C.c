/*
 * func-name: -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:shouldShowPlaceholder:]
 * func-address: 0x100784f6c
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100785030, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        SEL a4,
        SEL a5,
        bool a6)
{
  id v9; // x23
  NSString *v10; // x21

  if ( a6 )
  {
    v9 = objc_retain(a3);
    v10 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:](
      self,
      "addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:",
      v9,
      a4,
      a5,
      v10);
    objc_release(v9);
  }
  else
  {
    v10 = (NSString *)objc_retain(a3);
    -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:](
      self,
      "addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:",
      v10,
      a4,
      a5,
      0);
  }
  objc_release(v10);
}
