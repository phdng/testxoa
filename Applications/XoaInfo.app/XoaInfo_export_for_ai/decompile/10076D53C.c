/*
 * func-name: -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:completion:]
 * func-address: 0x10076d53c
 * export-type: decompile
 * callers: 0x10076d52c
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:completion:](
        WYPopoverController *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        bool a5,
        id a6)
{
  -[WYPopoverController presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:completion:](
    self,
    "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:options:completion:",
    a3,
    a4,
    a5,
    1,
    a6);
}
