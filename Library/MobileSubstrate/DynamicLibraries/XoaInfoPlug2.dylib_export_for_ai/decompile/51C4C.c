/*
 * func-name: _strtol
 * func-address: 0x51c4c
 * export-type: decompile
 * callers: 0x21fac, 0x47764
 * callees: none
 */

// attributes: thunk
__int64 __cdecl strtol(const char *__str, char **__endptr, int __base)
{
  return _strtol(__str, __endptr, __base);
}
