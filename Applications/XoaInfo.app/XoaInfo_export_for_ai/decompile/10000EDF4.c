/*
 * func-name: -[IQKeyboardManager startingContentInsets]
 * func-address: 0x10000edf4
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[IQKeyboardManager startingContentInsets](IQKeyboardManager *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->_startingContentInsets.top;
  result.left = self->_startingContentInsets.left;
  result.bottom = self->_startingContentInsets.bottom;
  result.right = self->_startingContentInsets.right;
  return result;
}
