/*
 * func-name: -[WYPopoverController presentPopoverAsDialogAnimated:options:completion:]
 * func-address: 0x10076d670
 * export-type: decompile
 * callers: 0x10076d64c, 0x10076d660
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController presentPopoverAsDialogAnimated:options:completion:](
        WYPopoverController *self,
        SEL a2,
        bool a3,
        unsigned __int64 a4,
        id a5)
{
  -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:](
    self,
    "presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:",
    0,
    16,
    a3,
    a4,
    a5,
    CGRectZero.origin.x,
    CGRectZero.origin.y,
    CGRectZero.size.width,
    CGRectZero.size.height);
}
