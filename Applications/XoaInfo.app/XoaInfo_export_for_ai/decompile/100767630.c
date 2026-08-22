/*
 * func-name: -[WYPopoverTheme viewContentInsets]
 * func-address: 0x100767630
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[WYPopoverTheme viewContentInsets](WYPopoverTheme *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->viewContentInsets.top;
  result.left = self->viewContentInsets.left;
  result.bottom = self->viewContentInsets.bottom;
  result.right = self->viewContentInsets.right;
  return result;
}
