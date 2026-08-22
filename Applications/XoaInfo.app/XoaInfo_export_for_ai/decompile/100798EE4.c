/*
 * func-name: _objc_setProperty_atomic
 * func-address: 0x100798ee4
 * export-type: decompile
 * callers: 0x10039e9fc, 0x10051deb0
 * callees: none
 */

// attributes: thunk
void __cdecl objc_setProperty_atomic(id self, SEL _cmd, id newValue, ptrdiff_t offset)
{
  _objc_setProperty_atomic(self, _cmd, newValue, offset);
}
