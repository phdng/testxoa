/*
 * func-name: -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:shouldShowPlaceholder:]
 * func-address: 0x100785614
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x100785718, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        SEL a5,
        SEL a6,
        SEL a7,
        bool a8)
{
  id v13; // x26
  id v14; // x22
  NSString *v15; // x23

  if ( a8 )
  {
    v13 = objc_retain(a4);
    v14 = objc_retain(a3);
    v15 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:](
      self,
      "addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:",
      v14,
      v13,
      a5,
      a6,
      a7,
      v15);
    objc_release(v13);
  }
  else
  {
    v14 = objc_retain(a4);
    v15 = (NSString *)objc_retain(a3);
    -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:](
      self,
      "addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:",
      v15,
      v14,
      a5,
      a6,
      a7,
      0);
  }
  objc_release(v14);
  objc_release(v15);
}
