/*
 * func-name: -[FakeVersionViewController formatView:withColorBorder:]
 * func-address: 0x100693fd4
 * export-type: decompile
 * callers: 0x100691a64
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[FakeVersionViewController formatView:withColorBorder:](
        FakeVersionViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x21
  id v6; // x19

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  objc_msgSend(v6, "setLayerCornerRadius:", 2.0);
  objc_msgSend(v6, "setLayerBorderColor:", v5);
  objc_release(v5);
  objc_msgSend(v6, "setLayerBorderWidth:", 0.5);
  objc_release(v6);
}
