/*
 * func-name: _objc_getProperty
 * func-address: 0x100798e48
 * export-type: decompile
 * callers: 0x10039e9f0, 0x1004e6408, 0x10051d870, 0x1006e12c0
 * callees: none
 */

// attributes: thunk
id __cdecl objc_getProperty(id self, SEL _cmd, ptrdiff_t offset, bool atomic)
{
  return _objc_getProperty(self, _cmd, offset, atomic);
}
