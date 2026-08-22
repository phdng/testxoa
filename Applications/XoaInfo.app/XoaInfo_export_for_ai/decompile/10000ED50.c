/*
 * func-name: -[IQKeyboardManager topViewBeginOrigin]
 * func-address: 0x10000ed50
 * export-type: decompile
 * callers: none
 * callees: none
 */

CGPoint __cdecl -[IQKeyboardManager topViewBeginOrigin](IQKeyboardManager *self, SEL a2)
{
  CGPoint result; // 0:d0.8,8:d1.8

  result.x = self->_topViewBeginOrigin.x;
  result.y = self->_topViewBeginOrigin.y;
  return result;
}
