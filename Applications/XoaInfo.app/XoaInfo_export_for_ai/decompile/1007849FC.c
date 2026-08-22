/*
 * func-name: -[UIView addRightButtonOnKeyboardWithImage:target:action:shouldShowPlaceholder:]
 * func-address: 0x1007849fc
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100784ae0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addRightButtonOnKeyboardWithImage:target:action:shouldShowPlaceholder:](
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
    -[UIView addRightButtonOnKeyboardWithImage:target:action:titleText:](
      self,
      "addRightButtonOnKeyboardWithImage:target:action:titleText:",
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
    -[UIView addRightButtonOnKeyboardWithImage:target:action:titleText:](
      self,
      "addRightButtonOnKeyboardWithImage:target:action:titleText:",
      v11,
      v10,
      a5,
      0);
  }
  objc_release(v10);
  objc_release(v11);
}
