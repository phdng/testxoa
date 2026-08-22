/*
 * func-name: -[WYStoryboardPopoverSegue popoverControllerWithSender:permittedArrowDirections:animated:options:]
 * func-address: 0x100785ffc
 * export-type: decompile
 * callers: 0x100785fec
 * callees: 0x10076be80, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798eb4, 0x100798ec0, 0x100798f08
 */

id __cdecl -[WYStoryboardPopoverSegue popoverControllerWithSender:permittedArrowDirections:animated:options:](
        WYStoryboardPopoverSegue *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        bool a5,
        unsigned __int64 a6)
{
  id v11; // x23
  WYPopoverController *v12; // x20
  id v13; // x21
  WYPopoverController *v14; // x0
  WYPopoverController *popoverController; // x8
  WYPopoverController *v16; // x19

  objc_storeStrong(&self->sender, a3);
  v11 = objc_retain(a3);
  self->arrowDirections = a4;
  self->animated = a5;
  self->options = a6;
  v12 = objc_alloc(&OBJC_CLASS___WYPopoverController);
  v13 = objc_retainAutoreleasedReturnValue(-[WYStoryboardPopoverSegue destinationViewController](self, "destinationViewController"));
  v14 = -[WYPopoverController initWithContentViewController:](v12, "initWithContentViewController:", v13);
  popoverController = self->popoverController;
  self->popoverController = v14;
  objc_release(popoverController);
  objc_release(v13);
  v16 = objc_retainAutoreleaseReturnValue(self->popoverController);
  objc_release(v11);
  return v16;
}
