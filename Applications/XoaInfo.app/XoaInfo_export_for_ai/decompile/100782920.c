/*
 * func-name: -[UIView addLineAtBottomViewWithContentView:borderWidth:color:]
 * func-address: 0x100782920
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addLineAtBottomViewWithContentView:borderWidth:color:](
        UIView *self,
        SEL a2,
        id a3,
        float a4,
        id a5)
{
  id v6; // x21
  id v7; // x19
  id v8; // x20
  double v9; // d3
  double v10; // d9
  id v11; // x20

  v6 = objc_retain(a5);
  v7 = objc_retain(a3);
  v8 = objc_alloc((Class)&OBJC_CLASS___UIView);
  objc_msgSend(v7, "bounds");
  v10 = v9;
  objc_msgSend(v7, "bounds");
  v11 = objc_msgSend(v8, "initWithFrame:", 0.0, v10);
  objc_msgSend(v11, "setBackgroundColor:", v6);
  objc_release(v6);
  objc_msgSend(v7, "addSubview:", v11);
  objc_release(v7);
  objc_release(v11);
}
