/*
 * func-name: -[IQKeyboardManager startingContentOffset]
 * func-address: 0x10000ee44
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGPoint __cdecl -[IQKeyboardManager startingContentOffset](IQKeyboardManager *self, SEL a2)
{
  CGPoint result; // 0:d0.8,8:d1.8

  result.x = self->_startingContentOffset.x;
  result.y = self->_startingContentOffset.y;
  return result;
}
