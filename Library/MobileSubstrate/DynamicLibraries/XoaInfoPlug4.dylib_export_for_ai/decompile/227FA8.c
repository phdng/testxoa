/*
 * func-name: _snprintf
 * func-address: 0x227fa8
 * export-type: decompile
 * callers: 0x1db64, 0x1f798, 0x1fdcc, 0x1ff60, 0x19e3f8, 0x222a4c
 * callees: none
 */

// attributes: thunk
int snprintf(char *__str, size_t __size, const char *__format, ...)
{
  return _snprintf(__str, __size, __format);
}
