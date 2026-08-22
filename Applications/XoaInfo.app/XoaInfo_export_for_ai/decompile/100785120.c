/*
 * func-name: -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:shouldShowPlaceholder:]
 * func-address: 0x100785120
 * export-type: decompile
 * callers: none
 * callees: 0x100783504, 0x1007851f0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:shouldShowPlaceholder:](
        UIView *self,
        SEL a2,
        id a3,
        SEL a4,
        SEL a5,
        SEL a6,
        bool a7)
{
  id v11; // x24
  NSString *v12; // x22

  if ( a7 )
  {
    v11 = objc_retain(a3);
    v12 = objc_retainAutoreleasedReturnValue(-[UIView drawingToolbarPlaceholder](self, "drawingToolbarPlaceholder"));
    -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:](
      self,
      "addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:",
      v11,
      a4,
      a5,
      a6,
      v12);
    objc_release(v11);
  }
  else
  {
    v12 = (NSString *)objc_retain(a3);
    -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:](
      self,
      "addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:",
      v12,
      a4,
      a5,
      a6,
      0);
  }
  objc_release(v12);
}
