/*
 * func-name: -[WYPopoverBackgroundView touchesBegan:withEvent:]
 * func-address: 0x1007685dc
 * export-type: decompile
 * callers: none
 * callees: 0x10076aea0, 0x10076b400, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverBackgroundView touchesBegan:withEvent:](WYPopoverBackgroundView *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  x6G9rPDj *v6; // x23
  unsigned int v7; // w24
  x6G9rPDj *v8; // x21

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "anyObject"));
  objc_msgSend(v5, "locationInView:", self);
  if ( !-[WYPopoverBackgroundView isTouchedAtPoint:](self, "isTouchedAtPoint:") )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView delegate](self, "delegate"));
    v7 = (unsigned int)-[x6G9rPDj respondsToSelector:](
                         v6,
                         "respondsToSelector:",
                         "popoverBackgroundViewDidTouchOutside:");
    objc_release(v6);
    if ( v7 )
    {
      v8 = objc_retainAutoreleasedReturnValue(-[WYPopoverBackgroundView delegate](self, "delegate"));
      -[x6G9rPDj popoverBackgroundViewDidTouchOutside:](v8, "popoverBackgroundViewDidTouchOutside:", self);
      objc_release(v8);
    }
  }
  objc_release(v5);
}
