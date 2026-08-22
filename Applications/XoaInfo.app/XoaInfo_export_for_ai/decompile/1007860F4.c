/*
 * func-name: -[WYStoryboardPopoverSegue dealloc]
 * func-address: 0x1007860f4
 * export-type: decompile
 * callers: 0x1007860f4
 * callees: 0x1007860f4, 0x100798e84, 0x100798e90
 */

void __cdecl -[WYStoryboardPopoverSegue dealloc](WYStoryboardPopoverSegue *self, SEL a2)
{
  id sender; // x0
  WYPopoverController *popoverController; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  sender = self->sender;
  self->sender = nullptr;
  objc_release(sender);
  popoverController = self->popoverController;
  self->popoverController = nullptr;
  objc_release(popoverController);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___WYStoryboardPopoverSegue;
  -[WYStoryboardPopoverSegue dealloc](&v5, "dealloc");
}
