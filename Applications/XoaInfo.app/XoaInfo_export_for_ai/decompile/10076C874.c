/*
 * func-name: -[WYPopoverController popoverContentSize]
 * func-address: 0x10076c874
 * export-type: decompile
 * callers: none
 * callees: 0x10076c694, 0x100798e78
 */

CGSize __cdecl -[WYPopoverController popoverContentSize](WYPopoverController *self, SEL a2)
{
  CGSize result; // 0:d0.8,8:d1.8

  result.width = self->popoverContentSize_.width;
  result.height = self->popoverContentSize_.height;
  if ( result.width == CGSizeZero.width && result.height == CGSizeZero.height )
    -[WYPopoverController topViewControllerContentSize](self, "topViewControllerContentSize");
  return result;
}
