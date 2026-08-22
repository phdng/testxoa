/*
 * func-name: -[IQKeyboardReturnKeyHandler delegate]
 * func-address: 0x100788740
 * export-type: decompile
 * callers: 0x100786f88, 0x100787068, 0x100787148, 0x100787228, 0x1007872f4, 0x1007873c8, 0x1007874dc, 0x1007875f8, 0x1007876e0, 0x1007877c8, 0x1007878a8, 0x1007879a0, 0x100787a80, 0x100787b60, 0x100787c40, 0x100787d0c, 0x100787e64, 0x100787f30, 0x100787ffc, 0x100788120, 0x100788244, 0x100788360, 0x100788448
 * callees: 0x100798e60
 */

UITextFieldDelegate *__cdecl -[IQKeyboardReturnKeyHandler delegate](IQKeyboardReturnKeyHandler *self, SEL a2)
{
  return (UITextFieldDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_delegate));
}
