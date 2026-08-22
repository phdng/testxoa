/*
 * func-name: -[IQKeyboardManager registerKeyboardSizeChangeWithIdentifier:sizeHandler:]
 * func-address: 0x10000b310
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ecc
 */

void __cdecl -[IQKeyboardManager registerKeyboardSizeChangeWithIdentifier:sizeHandler:](
        IQKeyboardManager *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x21
  id v7; // x19

  v6 = objc_retain(a3);
  v7 = objc_retainBlock(a4);
  -[NSMutableDictionary setObject:forKeyedSubscript:](
    self->_keyboardSizeObservers,
    "setObject:forKeyedSubscript:",
    v7,
    v6);
  objc_release(v6);
  objc_release(v7);
}
