/*
 * func-name: -[WYPopoverController dismissPopoverAnimated:completion:]
 * func-address: 0x10076ea20
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController dismissPopoverAnimated:completion:](
        WYPopoverController *self,
        SEL a2,
        bool a3,
        id a4)
{
  -[WYPopoverController dismissPopoverAnimated:options:completion:](
    self,
    "dismissPopoverAnimated:options:completion:",
    a3,
    self->options,
    a4);
}
