/*
 * func-name: -[WYStoryboardPopoverSegue .cxx_destruct]
 * func-address: 0x10078615c
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[WYStoryboardPopoverSegue .cxx_destruct](WYStoryboardPopoverSegue *self, SEL a2)
{
  objc_storeStrong(&self->sender, nullptr);
  objc_storeStrong((id *)&self->popoverController, nullptr);
}
