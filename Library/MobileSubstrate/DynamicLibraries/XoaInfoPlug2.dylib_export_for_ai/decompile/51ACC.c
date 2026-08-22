/*
 * func-name: _objc_getProperty
 * func-address: 0x51acc
 * export-type: decompile
 * callers: 0x71fc, 0x30dd8, 0x30df4, 0x30e10, 0x30e2c, 0x30e48, 0x30e64, 0x30fe0, 0x30ffc, 0x31060, 0x3107c, 0x310b8, 0x310d4, 0x3114c, 0x31168
 * callees: none
 */

// attributes: thunk
id __cdecl objc_getProperty(id self, SEL _cmd, ptrdiff_t offset, bool atomic)
{
  return _objc_getProperty(self, _cmd, offset, atomic);
}
