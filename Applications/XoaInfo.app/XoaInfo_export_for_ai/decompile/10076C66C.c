/*
 * func-name: -[WYPopoverController endThemeUpdates]
 * func-address: 0x10076c66c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[WYPopoverController endThemeUpdates](WYPopoverController *self, SEL a2)
{
  self->themeIsUpdating = 0;
  -[WYPopoverController updateThemeUI](self, "updateThemeUI");
}
