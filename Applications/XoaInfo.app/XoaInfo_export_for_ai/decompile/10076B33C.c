/*
 * func-name: -[WYPopoverBackgroundView viewContentInsets]
 * func-address: 0x10076b33c
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[WYPopoverBackgroundView viewContentInsets](WYPopoverBackgroundView *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->viewContentInsets.top;
  result.left = self->viewContentInsets.left;
  result.bottom = self->viewContentInsets.bottom;
  result.right = self->viewContentInsets.right;
  return result;
}
