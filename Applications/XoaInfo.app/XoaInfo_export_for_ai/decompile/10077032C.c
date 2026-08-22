/*
 * func-name: -[WYPopoverController popoverLayoutMargins]
 * func-address: 0x10077032c
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[WYPopoverController popoverLayoutMargins](WYPopoverController *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->popoverLayoutMargins.top;
  result.left = self->popoverLayoutMargins.left;
  result.bottom = self->popoverLayoutMargins.bottom;
  result.right = self->popoverLayoutMargins.right;
  return result;
}
