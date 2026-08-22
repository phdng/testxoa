/*
 * func-name: -[UIView addLineAtBottomViewWithView:toContentView:borderWidth:color:]
 * func-address: 0x1007829f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[UIView addLineAtBottomViewWithView:toContentView:borderWidth:color:](
        UIView *self,
        SEL a2,
        id a3,
        id a4,
        float a5,
        id a6)
{
  id v8; // x21
  id v9; // x19
  id v10; // x20
  double v11; // d3
  double v12; // d9
  id v13; // x20

  v8 = objc_retain(a6);
  v9 = objc_retain(a4);
  v10 = objc_alloc((Class)&OBJC_CLASS___UIView);
  objc_msgSend(v9, "frame");
  v12 = v11 - a5;
  objc_msgSend(v9, "frame");
  v13 = objc_msgSend(v10, "initWithFrame:", 0.0, v12);
  objc_msgSend(v13, "setBackgroundColor:", v8);
  objc_release(v8);
  objc_msgSend(v9, "addSubview:", v13);
  objc_release(v9);
  objc_release(v13);
}
