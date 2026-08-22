/*
 * func-name: -[WYPopoverController didChangeStatusBarOrientation:]
 * func-address: 0x10076fdf0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[WYPopoverController didChangeStatusBarOrientation:](WYPopoverController *self, SEL a2, id a3)
{
  self->isInterfaceOrientationChanging = 1;
}
