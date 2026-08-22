/*
 * func-name: _mach_error_string
 * func-address: 0x14cbc
 * export-type: decompile
 * callers: 0x4588, 0x100e0, 0x10a98, 0x11434, 0x11cb0, 0x14424
 * callees: none
 */

// attributes: thunk
char *__cdecl mach_error_string(mach_error_t error_value)
{
  return _mach_error_string(error_value);
}
