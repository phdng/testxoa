/*
 * func-name: -[IQKeyboardManager startingScrollIndicatorInsets]
 * func-address: 0x10000ee1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[IQKeyboardManager startingScrollIndicatorInsets](IQKeyboardManager *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->_startingScrollIndicatorInsets.top;
  result.left = self->_startingScrollIndicatorInsets.left;
  result.bottom = self->_startingScrollIndicatorInsets.bottom;
  result.right = self->_startingScrollIndicatorInsets.right;
  return result;
}
