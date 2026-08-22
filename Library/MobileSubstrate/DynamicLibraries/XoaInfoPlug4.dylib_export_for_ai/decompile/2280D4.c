/*
 * func-name: _vsnprintf
 * func-address: 0x2280d4
 * export-type: decompile
 * callers: 0x1c804
 * callees: none
 */

// attributes: thunk
int __cdecl vsnprintf(char *__str, size_t __size, const char *__format, va_list a4)
{
  return _vsnprintf(__str, __size, __format, a4);
}
