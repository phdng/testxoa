/*
 * func-name: -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:]
 * func-address: 0x1007851f0
 * export-type: decompile
 * callers: 0x100785110, 0x100785120
 * callees: 0x100782e54, 0x100782ea4, 0x100782ff4, 0x1007830a8, 0x10078360c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[UIView addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:titleText:](
        UIView *self,
        SEL a2,
        id a3,
        SEL a4,
        SEL a5,
        SEL a6,
        id a7)
{
  id v11; // x19
  id v12; // x20
  IQBarButtonItemConfiguration *v13; // x25
  id v14; // x26
  IQBarButtonItemConfiguration *v15; // x23
  IQBarButtonItemConfiguration *v16; // x25
  id v17; // x26
  IQBarButtonItemConfiguration *v18; // x24
  IQBarButtonItemConfiguration *v19; // x22

  v11 = objc_retain(a7);
  v12 = objc_retain(a3);
  v13 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
  v14 = objc_retainAutoreleasedReturnValue(+[UIImage v9JT4t2c](&OBJC_CLASS___UIImage, "v9JT4t2c"));
  v15 = -[IQBarButtonItemConfiguration initWithImage:action:](v13, "initWithImage:action:", v14, a4);
  objc_release(v14);
  v16 = objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration);
  v17 = objc_retainAutoreleasedReturnValue(+[UIImage r0eel5e7](&OBJC_CLASS___UIImage, "r0eel5e7"));
  v18 = -[IQBarButtonItemConfiguration initWithImage:action:](v16, "initWithImage:action:", v17, a5);
  objc_release(v17);
  v19 = -[IQBarButtonItemConfiguration initWithBarButtonSystemItem:action:](
          objc_alloc(&OBJC_CLASS___IQBarButtonItemConfiguration),
          "initWithBarButtonSystemItem:action:",
          0,
          a6);
  -[UIView addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:](
    self,
    "addKeyboardToolbarWithTarget:titleText:rightBarButtonConfiguration:previousBarButtonConfiguration:nextBarButtonConfiguration:",
    v12,
    v11,
    v19,
    v15,
    v18);
  objc_release(v11);
  objc_release(v12);
  objc_release(v19);
  objc_release(v18);
  objc_release(v15);
}
