/*
 * func-name: -[IQKeyboardManager startingTextViewScrollIndicatorInsets]
 * func-address: 0x10000ed04
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[IQKeyboardManager startingTextViewScrollIndicatorInsets](IQKeyboardManager *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->_startingTextViewScrollIndicatorInsets.top;
  result.left = self->_startingTextViewScrollIndicatorInsets.left;
  result.bottom = self->_startingTextViewScrollIndicatorInsets.bottom;
  result.right = self->_startingTextViewScrollIndicatorInsets.right;
  return result;
}
