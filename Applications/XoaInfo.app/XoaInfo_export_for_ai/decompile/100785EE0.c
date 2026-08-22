/*
 * func-name: -[WYStoryboardPopoverSegue perform]
 * func-address: 0x100785ee0
 * export-type: decompile
 * callers: none
 * callees: 0x10076c8e4, 0x100798e78, 0x100798e9c
 */

void __cdecl -[WYStoryboardPopoverSegue perform](WYStoryboardPopoverSegue *self, SEL a2)
{
  WYPopoverController *popoverController; // x20
  id v4; // x22

  if ( (unsigned int)objc_msgSend(
                       self->sender,
                       "isKindOfClass:",
                       +[UIBarButtonItem class](&OBJC_CLASS___UIBarButtonItem, "class")) )
  {
    -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:](
      self->popoverController,
      "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:",
      self->sender,
      self->arrowDirections,
      self->animated,
      self->options);
  }
  else
  {
    popoverController = self->popoverController;
    v4 = objc_retain(self->sender);
    objc_msgSend(v4, "bounds");
    -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:](
      popoverController,
      "presentPopoverFromRect:inView:permittedArrowDirections:animated:options:",
      v4,
      self->arrowDirections,
      self->animated,
      self->options);
    objc_release(v4);
  }
}
