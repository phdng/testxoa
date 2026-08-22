/*
 * func-name: _strtol
 * func-address: 0x228068
 * export-type: decompile
 * callers: 0x29fc8, 0xfd7a4
 * callees: none
 */

// attributes: thunk
__int64 __cdecl strtol(const char *__str, char **__endptr, int __base)
{
  return _strtol(__str, __endptr, __base);
}
