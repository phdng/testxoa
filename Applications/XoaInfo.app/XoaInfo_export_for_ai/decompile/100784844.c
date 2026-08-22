/*
 * func-name: -[UIView addRightButtonOnKeyboardWithText:target:action:shouldShowPlaceholder:]
 * func-address: 0x100784844
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100784928, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addRightButtonOnKeyboardWithText:target:action:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        SEL a5,
        bool a6)
{
  id v9; // x24
  id v10; // x20
  NSString *v11; // x22

  if ( a6 )
  {
    v9 = objc_retain(a4);
    v10 = objc_retain(a3);
    v11 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addRightButtonOnKeyboardWithText:target:action:titleText:](
      self,
      "addRightButtonOnKeyboardWithText:target:action:titleText:",
      v10,
      v9,
      a5,
      v11);
    objc_release(v9);
  }
  else
  {
    v10 = objc_retain(a4);
    v11 = (NSString *)objc_retain(a3);
    -[UIView addRightButtonOnKeyboardWithText:target:action:titleText:](
      self,
      "addRightButtonOnKeyboardWithText:target:action:titleText:",
      v11,
      v10,
      a5,
      0);
  }
  objc_release(v10);
  objc_release(v11);
}
