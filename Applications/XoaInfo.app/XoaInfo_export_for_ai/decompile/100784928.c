/*
 * func-name: -[UIView addRightButtonOnKeyboardWithText:target:action:titleText:]
 * func-address: 0x100784928
 * export-type: decompile
 * callers: 0x100784834, 0x100784844
 * callees: 0x100782f24, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addRightButtonOnKeyboardWithText:target:action:titleText:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        SEL a5,
        id a6)
{
  id v10; // x24
  id v11; // x20
  id v12; // x21
  IQBarButtonItemConfiguration *v13; // x19

  v10 = objc_retain(a6);
  v11 = objc_retain(a4);
  v12 = objc_retain(a3);
  v13 = -[IQBarButtonItemConfiguration initWithTitle:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithTitle:action:",
          v12,
          a5);
  objc_release(v12);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v11,
    v10,
    v13,
    0,
    0);
  objc_release(v10);
  objc_release(v11);
  objc_release(v13);
}
