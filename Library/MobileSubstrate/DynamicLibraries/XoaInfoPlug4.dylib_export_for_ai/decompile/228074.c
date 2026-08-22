/*
 * func-name: _strtoull
 * func-address: 0x228074
 * export-type: decompile
 * callers: 0x102a74, 0x104a1c
 * callees: none
 */

// attributes: thunk
unsigned __int64 __cdecl strtoull(const char *__str, char **__endptr, int __base)
{
  return _strtoull(__str, __endptr, __base);
}
