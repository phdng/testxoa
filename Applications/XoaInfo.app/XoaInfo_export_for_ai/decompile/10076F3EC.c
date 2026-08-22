/*
 * func-name: -[WYPopoverController popoverOverlayViewDidTouch:]
 * func-address: 0x10076f3ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __cdecl -[WYPopoverController popoverOverlayViewDidTouch:](WYPopoverController *self, SEL a2, id a3)
{
  id WeakRetained; // x0
  void *v5; // x22
  id v6; // x23
  unsigned int v7; // w24
  id v8; // x20
  unsigned int v9; // w21

  if ( !-[UIViewController isModalInPopover](self->viewController, "isModalInPopover", a3) )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    if ( !WeakRetained )
      goto LABEL_6;
    v5 = WeakRetained;
    v6 = objc_loadWeakRetained((id *)&self->delegate);
    v7 = (unsigned int)objc_msgSend(v6, "respondsToSelector:", "popoverControllerShouldDismissPopover:");
    objc_release(v6);
    objc_release(v5);
    if ( !v7
      || (v8 = objc_loadWeakRetained((id *)&self->delegate),
          v9 = (unsigned int)objc_msgSend(v8, "popoverControllerShouldDismissPopover:", self),
          objc_release(v8),
          v9) )
    {
LABEL_6:
      -[WYPopoverController dismissPopoverAnimated:options:completion:callDelegate:](
        self,
        "dismissPopoverAnimated:options:completion:callDelegate:",
        self->animated,
        self->options,
        0,
        1);
    }
  }
}
