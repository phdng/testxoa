/*
 * func-name: -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:]
 * func-address: 0x100784e44
 * export-type: decompile
 * callers: 0x100784d10, 0x100784d20
 * callees: 0x100782f24, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addLeftRightOnKeyboardWithTarget:leftButtonTitle:rightButtonTitle:leftButtonAction:rightButtonAction:titleText:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        SEL a6,
        SEL a7,
        id a8)
{
  id v14; // x19
  id v15; // x23
  id v16; // x24
  id v17; // x25
  IQBarButtonItemConfiguration *v18; // x22
  IQBarButtonItemConfiguration *v19; // x21

  v14 = objc_retain(a8);
  v15 = objc_retain(a5);
  v16 = objc_retain(a4);
  v17 = objc_retain(a3);
  v18 = -[IQBarButtonItemConfiguration initWithTitle:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithTitle:action:",
          v16,
          a6);
  objc_release(v16);
  v19 = -[IQBarButtonItemConfiguration initWithTitle:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithTitle:action:",
          v15,
          a7);
  objc_release(v15);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v17,
    v14,
    v19,
    v18,
    0);
  objc_release(v14);
  objc_release(v17);
  objc_release(v19);
  objc_release(v18);
}
