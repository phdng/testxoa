/*
 * func-name: _objc_getProperty
 * func-address: 0x1001e5150
 * export-type: decompile
 * callers: 0x100162510
 * callees: none
 */

// attributes: thunk
id __cdecl objc_getProperty(id self, SEL _cmd, ptrdiff_t offset, bool atomic)
{
  return _objc_getProperty(self, _cmd, offset, atomic);
}
