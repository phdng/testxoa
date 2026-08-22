/*
 * func-name: _mach_error_string
 * func-address: 0x16038
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

char *__cdecl mach_error_string(mach_error_t error_value)
{
  int v2; // [xsp+Ch] [xbp-4h] BYREF

  return (char *)mach_error_string_int(error_value, &v2);
}
