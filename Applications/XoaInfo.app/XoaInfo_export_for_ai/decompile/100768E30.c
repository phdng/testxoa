/*
 * func-name: -[WYPopoverBackgroundView sizeToFit]
 * func-address: 0x100768e30
 * export-type: decompile
 * callers: none
 * callees: 0x100768d8c, 0x100798e78
 */

void __cdecl -[WYPopoverBackgroundView sizeToFit](WYPopoverBackgroundView *self, SEL a2)
{
  double v3; // d0
  double v4; // d1

  -[WYPopoverBackgroundView sizeThatFits:](self, "sizeThatFits:", self->contentSize.width, self->contentSize.height);
  -[WYPopoverBackgroundView setBounds:](self, "setBounds:", 0.0, 0.0, v3, v4);
}
