/*
 * func-name: -[WYPopoverController setPopoverContentSize:]
 * func-address: 0x10076c8ac
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[WYPopoverController setPopoverContentSize:](WYPopoverController *self, SEL a2, CGSize a3)
{
  self->popoverContentSize_ = a3;
  -[WYPopoverController positionPopover:](self, "positionPopover:", 1);
}
