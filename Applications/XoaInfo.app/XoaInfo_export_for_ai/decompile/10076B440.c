/*
 * func-name: -[WYPopoverBackgroundView .cxx_destruct]
 * func-address: 0x10076b440
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[WYPopoverBackgroundView .cxx_destruct](WYPopoverBackgroundView *self, SEL a2)
{
  objc_storeStrong((id *)&self->_overlayColor, nullptr);
  objc_storeStrong((id *)&self->contentView, nullptr);
  objc_storeStrong((id *)&self->innerStrokeColor, nullptr);
  objc_storeStrong((id *)&self->innerShadowColor, nullptr);
  objc_storeStrong((id *)&self->outerStrokeColor, nullptr);
  objc_storeStrong((id *)&self->outerShadowColor, nullptr);
  objc_storeStrong((id *)&self->glossShadowColor, nullptr);
  objc_storeStrong((id *)&self->fillBottomColor, nullptr);
  objc_storeStrong((id *)&self->fillTopColor, nullptr);
  objc_storeStrong((id *)&self->tintColor, nullptr);
  objc_storeStrong((id *)&self->innerView, nullptr);
}
