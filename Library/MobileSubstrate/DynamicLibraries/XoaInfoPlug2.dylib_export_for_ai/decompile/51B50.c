/*
 * func-name: _objc_setProperty_atomic
 * func-address: 0x51b50
 * export-type: decompile
 * callers: 0x7208, 0x30de8, 0x30e04, 0x30e20, 0x30e3c, 0x30e58, 0x30e74, 0x30ff0, 0x3100c, 0x31070, 0x3108c, 0x3115c
 * callees: none
 */

// attributes: thunk
void __cdecl objc_setProperty_atomic(id self, SEL _cmd, id newValue, ptrdiff_t offset)
{
  _objc_setProperty_atomic(self, _cmd, newValue, offset);
}
