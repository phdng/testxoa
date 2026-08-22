/*
 * func-name: -[WYPopoverController isPopoverVisible]
 * func-address: 0x10076c67c
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[WYPopoverController isPopoverVisible](WYPopoverController *self, SEL a2)
{
  return self->overlayView != nullptr;
}
