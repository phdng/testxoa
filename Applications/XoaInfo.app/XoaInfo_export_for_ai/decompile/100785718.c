/*
 * func-name: -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:]
 * func-address: 0x100785718
 * export-type: decompile
 * callers: 0x100785604, 0x100785614
 * callees: 0x100782ea4, 0x100782f24, 0x100782ff4, 0x1007830a8, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addPreviousNextRightOnKeyboardWithTarget:rightButtonTitle:previousAction:nextAction:rightButtonAction:titleText:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        SEL a5,
        SEL a6,
        SEL a7,
        id a8)
{
  id v12; // x19
  id v13; // x24
  id v14; // x21
  IQBarButtonItemConfiguration *v15; // x26
  id v16; // x27
  IQBarButtonItemConfiguration *v17; // x23
  IQBarButtonItemConfiguration *v18; // x26
  id v19; // x27
  IQBarButtonItemConfiguration *v20; // x25
  IQBarButtonItemConfiguration *v21; // x22

  v12 = objc_retain(a8);
  v13 = objc_retain(a4);
  v14 = objc_retain(a3);
  v15 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
  v16 = objc_retainAutoreleasedReturnValue(+[UIImage v9JT4t2c](&OBJC_CLASS___UIImage, "v9JT4t2c"));
  v17 = -[IQBarButtonItemConfiguration initWithImage:action:](v15, "initWithImage:action:", v16, a5);
  objc_release(v16);
  v18 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
  v19 = objc_retainAutoreleasedReturnValue(+[UIImage r0eel5e7](&OBJC_CLASS___UIImage, "r0eel5e7"));
  v20 = -[IQBarButtonItemConfiguration initWithImage:action:](v18, "initWithImage:action:", v19, a6);
  objc_release(v19);
  v21 = -[IQBarButtonItemConfiguration initWithTitle:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithTitle:action:",
          v13,
          a7);
  objc_release(v13);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v14,
    v12,
    v21,
    v17,
    v20);
  objc_release(v12);
  objc_release(v14);
  objc_release(v21);
  objc_release(v20);
  objc_release(v17);
}
