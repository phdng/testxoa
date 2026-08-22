/*
 * func-name: -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:]
 * func-address: 0x100785030
 * export-type: decompile
 * callers: 0x100784f5c, 0x100784f6c
 * callees: 0x100782e54, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addCancelDoneOnKeyboardWithTarget:cancelAction:doneAction:titleText:](
        UIView *self,
        SEL a2,
        id a3,
        SEL a4,
        SEL a5,
        id a6)
{
  id v10; // x24
  id v11; // x21
  IQBarButtonItemConfiguration *v12; // x20
  IQBarButtonItemConfiguration *v13; // x19

  v10 = objc_retain(a6);
  v11 = objc_retain(a3);
  v12 = -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithBarButtonSystemItem:action:",
          1,
          a4);
  v13 = -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithBarButtonSystemItem:action:",
          0,
          a5);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v11,
    v10,
    v13,
    v12,
    0);
  objc_release(v10);
  objc_release(v11);
  objc_release(v13);
  objc_release(v12);
}
