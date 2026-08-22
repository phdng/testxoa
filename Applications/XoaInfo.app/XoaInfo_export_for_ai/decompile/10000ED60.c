/*
 * func-name: -[IQKeyboardManager topViewBeginSafeAreaInsets]
 * func-address: 0x10000ed60
 * export-type: decompile
 * callers: none
 * callees: none
 */

UIEdgeInsets __cdecl -[IQKeyboardManager topViewBeginSafeAreaInsets](IQKeyboardManager *self, SEL a2)
{
  UIEdgeInsets result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  result.top = self->_topViewBeginSafeAreaInsets.top;
  result.left = self->_topViewBeginSafeAreaInsets.left;
  result.bottom = self->_topViewBeginSafeAreaInsets.bottom;
  result.right = self->_topViewBeginSafeAreaInsets.right;
  return result;
}
