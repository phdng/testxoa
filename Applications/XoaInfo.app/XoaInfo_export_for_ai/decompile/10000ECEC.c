/*
 * func-name: -[IQKeyboardManager startingTextViewContentInsets]
 * func-address: 0x10000ecec
 * export-type: decompile
 * callers: 0x10000ba20, 0x10000bf8c
 * callees: none
 */

UIEdgeInsets __cdecl -[IQKeyboardManager startingTextViewContentInsets](IQKeyboardManager *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->_startingTextViewContentInsets.top;
  result.left = self->_startingTextViewContentInsets.left;
  result.bottom = self->_startingTextViewContentInsets.bottom;
  result.right = self->_startingTextViewContentInsets.right;
  return result;
}
