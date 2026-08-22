/*
 * func-name: _objc_copyStruct
 * func-address: 0x51a90
 * export-type: decompile
 * callers: 0x30ec0, 0x30efc, 0x31110
 * callees: none
 */

// attributes: thunk
void __cdecl objc_copyStruct(void *dest, const void *src, ptrdiff_t size, bool atomic, bool hasStrong)
{
  _objc_copyStruct(dest, src, size, atomic, hasStrong);
}
