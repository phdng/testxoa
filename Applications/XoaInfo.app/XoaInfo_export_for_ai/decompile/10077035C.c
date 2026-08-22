/*
 * func-name: -[WYPopoverController .cxx_destruct]
 * func-address: 0x10077035c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[WYPopoverController .cxx_destruct](WYPopoverController *self, SEL a2)
{
  objc_storeStrong((id *)&self->theme, nullptr);
  objc_storeStrong((id *)&self->passthroughViews, nullptr);
  objc_destroyWeak((id *)&self->delegate);
  objc_destroyWeak((id *)&self->barButtonItem);
  objc_storeStrong((id *)&self->backgroundView, nullptr);
  objc_storeStrong((id *)&self->overlayView, nullptr);
  objc_storeStrong((id *)&self->inView, nullptr);
  objc_storeStrong((id *)&self->viewController, nullptr);
}
