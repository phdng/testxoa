/*
 * func-name: -[WYPopoverController setDelegate:]
 * func-address: 0x100770300
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[WYPopoverController setDelegate:](WYPopoverController *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->delegate, a3);
}
