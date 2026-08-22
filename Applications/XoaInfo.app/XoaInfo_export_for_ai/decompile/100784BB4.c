/*
 * func-name: -[UIView addDoneOnKeyboardWithTarget:action:shouldShowPlaceholder:]
 * func-address: 0x100784bb4
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100784c64, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addDoneOnKeyboardWithTarget:action:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        SEL a4,
        bool a5)
{
  id v7; // x22
  NSString *v8; // x21

  if ( a5 )
  {
    v7 = objc_retain(a3);
    v8 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addDoneOnKeyboardWithTarget:action:titleText:](
      self,
      "addDoneOnKeyboardWithTarget:action:titleText:",
      v7,
      a4,
      v8);
    objc_release(v7);
  }
  else
  {
    v8 = (NSString *)objc_retain(a3);
    -[UIView addDoneOnKeyboardWithTarget:action:titleText:](
      self,
      "addDoneOnKeyboardWithTarget:action:titleText:",
      v8,
      a4,
      0);
  }
  objc_release(v8);
}
