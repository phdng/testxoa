/*
 * func-name: -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:]
 * func-address: 0x10076c8e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:](
        WYPopoverController *self,
        SEL a2,
        CGRect a3,
        id a4,
        unsigned __int64 a5,
        bool a6,
        unsigned __int64 a7)
{
  -[WYPopoverController presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:](
    self,
    "presentPopoverFromRect:inView:permittedArrowDirections:animated:options:completion:",
    a4,
    a5,
    a6,
    a7,
    0,
    a3.origin.x,
    a3.origin.y,
    a3.size.width,
    a3.size.height);
}
