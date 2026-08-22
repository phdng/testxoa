/*
 * func-name: -[UIView addLineAtPositionWithContentView:position_Y:borderWidth:color:]
 * func-address: 0x100782ad4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addLineAtPositionWithContentView:position_Y:borderWidth:color:](
        UIView *self,
        SEL a2,
        id a3,
        float a4,
        float a5,
        id a6)
{
  id v8; // x21
  id v9; // x19
  id v10; // x20
  id v11; // x20

  v8 = objc_retain(a6);
  v9 = objc_retain(a3);
  v10 = objc_alloc((Class)&OBJC_CLASS___UIView);
  objc_msgSend(v9, "frame");
  v11 = objc_msgSend(v10, "initWithFrame:", 0.0, a4);
  objc_msgSend(v11, "setBackgroundColor:", v8);
  objc_release(v8);
  objc_msgSend(v9, "addSubview:", v11);
  objc_release(v9);
  objc_release(v11);
}
