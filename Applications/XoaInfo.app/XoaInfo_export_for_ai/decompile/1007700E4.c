/*
 * func-name: -[WYPopoverController keyboardWillHide:]
 * func-address: 0x1007700e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[WYPopoverController keyboardWillHide:](WYPopoverController *self, SEL a2, id a3)
{
  CGSize size; // q1
  y8CLKZB7 **p_delegate; // x20
  id WeakRetained; // x0
  void *v7; // x22
  id v8; // x23
  unsigned int v9; // w24
  id v10; // x20
  unsigned __int8 v11; // w21

  size = CGRectZero.size;
  self->keyboardRect.origin = CGRectZero.origin;
  self->keyboardRect.size = size;
  p_delegate = &self->delegate;
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  if ( !WeakRetained )
    goto LABEL_4;
  v7 = WeakRetained;
  v8 = objc_loadWeakRetained((id *)p_delegate);
  v9 = (unsigned int)objc_msgSend(v8, "respondsToSelector:", "m2Tb0lSG:");
  objc_release(v8);
  objc_release(v7);
  if ( !v9
    || (v10 = objc_loadWeakRetained((id *)p_delegate),
        v11 = (unsigned __int8)objc_msgSend(v10, "m2Tb0lSG:", self),
        objc_release(v10),
        (v11 & 1) == 0) )
  {
LABEL_4:
    -[WYPopoverController positionPopover:](self, "positionPopover:", 1);
  }
}
