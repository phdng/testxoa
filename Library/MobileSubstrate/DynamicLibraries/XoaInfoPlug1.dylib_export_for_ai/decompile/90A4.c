/*
 * func-name: _objc_setProperty
 * func-address: 0x90a4
 * export-type: decompile
 * callers: 0x7884, 0x7ff0
 * callees: none
 */

// attributes: thunk
void __cdecl objc_setProperty(id self, SEL _cmd, ptrdiff_t offset, id newValue, bool atomic, char shouldCopy)
{
  _objc_setProperty(self, _cmd, offset, newValue, atomic, shouldCopy);
}
