/*
 * func-name: -[WYPopoverController keyboardWillShow:]
 * func-address: 0x10076ffc4
 * export-type: decompile
 * callers: none
 * callees: 0x10076dadc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[WYPopoverController keyboardWillShow:](WYPopoverController *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x21
  CGFloat v6; // d0
  CGFloat v7; // d1
  CGFloat v8; // d2
  CGFloat v9; // d3
  id WeakRetained; // x0
  void *v11; // x23
  id v12; // x24
  unsigned int v13; // w25
  id v14; // x21
  unsigned __int8 v15; // w22

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "userInfo"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectForKey:", UIKeyboardFrameEndUserInfoKey));
  objc_msgSend(v5, "CGRectValue");
  self->keyboardRect.origin.x = v6;
  self->keyboardRect.origin.y = v7;
  self->keyboardRect.size.width = v8;
  self->keyboardRect.size.height = v9;
  objc_release(v5);
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  if ( !WeakRetained )
    goto LABEL_4;
  v11 = WeakRetained;
  v12 = objc_loadWeakRetained((id *)&self->delegate);
  v13 = (unsigned int)objc_msgSend(v12, "respondsToSelector:", "m2Tb0lSG:");
  objc_release(v12);
  objc_release(v11);
  if ( !v13
    || (v14 = objc_loadWeakRetained((id *)&self->delegate),
        v15 = (unsigned __int8)objc_msgSend(v14, "m2Tb0lSG:", self),
        objc_release(v14),
        (v15 & 1) == 0) )
  {
LABEL_4:
    -[WYPopoverController positionPopover:](self, "positionPopover:", 1);
  }
  objc_release(v4);
}
