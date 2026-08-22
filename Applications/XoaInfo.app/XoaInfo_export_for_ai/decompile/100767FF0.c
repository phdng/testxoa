/*
 * func-name: -[l55scOiR touchesBegan:withEvent:]
 * func-address: 0x100767ff0
 * export-type: decompile
 * callers: none
 * callees: 0x10076832c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[l55scOiR touchesBegan:withEvent:](l55scOiR *self, SEL a2, id a3, id a4)
{
  l1MDxE0h *v5; // x22
  unsigned int v6; // w23
  l1MDxE0h *v7; // x20

  v5 = objc_retainAutoreleasedReturnValue(-[l55scOiR delegate](self, "delegate", a3, a4));
  v6 = (unsigned int)-[l1MDxE0h respondsToSelector:](v5, "respondsToSelector:", "popoverOverlayViewDidTouch:");
  objc_release(v5);
  if ( v6 )
  {
    v7 = objc_retainAutoreleasedReturnValue(-[l55scOiR delegate](self, "delegate"));
    -[l1MDxE0h popoverOverlayViewDidTouch:](v7, "popoverOverlayViewDidTouch:", self);
    objc_release(v7);
  }
}
