/*
 * func-name: -[UIView addDoneOnKeyboardWithTarget:action:titleText:]
 * func-address: 0x100784c64
 * export-type: decompile
 * callers: 0x100784ba4, 0x100784bb4
 * callees: 0x100782e54, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addDoneOnKeyboardWithTarget:action:titleText:](UIView *self, SEL a2, id a3, SEL a4, id a5)
{
  id v8; // x23
  id v9; // x20
  IQBarButtonItemConfiguration *v10; // x19

  v8 = objc_retain(a5);
  v9 = objc_retain(a3);
  v10 = -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithBarButtonSystemItem:action:",
          0,
          a4);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v9,
    v8,
    v10,
    0,
    0);
  objc_release(v8);
  objc_release(v9);
  objc_release(v10);
}
