/*
 * func-name: -[IQKeyboardManager unregisterKeyboardSizeChangeWithIdentifier:]
 * func-address: 0x10000b374
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager unregisterKeyboardSizeChangeWithIdentifier:](IQKeyboardManager *self, SEL a2, id a3)
{
  -[NSMutableDictionary setObject:forKeyedSubscript:](
    self->_keyboardSizeObservers,
    "setObject:forKeyedSubscript:",
    0,
    a3);
}
