/*
 * func-name: -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:shouldShowPlaceholder:]
 * func-address: 0x100784d20
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100784e44, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        SEL a6,
        SEL a7,
        bool a8)
{
  id v13; // x26
  id v14; // x21
  id v15; // x22
  NSString *v16; // x24

  if ( a8 )
  {
    v13 = objc_retain(a5);
    v14 = objc_retain(a4);
    v15 = objc_retain(a3);
    v16 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:](
      self,
      "addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:",
      v15,
      v14,
      v13,
      a6,
      a7,
      v16);
    objc_release(v13);
  }
  else
  {
    v14 = objc_retain(a5);
    v15 = objc_retain(a4);
    v16 = (NSString *)objc_retain(a3);
    -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:](
      self,
      "addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:",
      v16,
      v15,
      v14,
      a6,
      a7,
      0);
  }
  objc_release(v14);
  objc_release(v15);
  objc_release(v16);
}
