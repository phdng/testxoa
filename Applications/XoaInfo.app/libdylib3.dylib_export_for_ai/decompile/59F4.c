/*
 * func-name: __simple_esprintf
 * func-address: 0x59f4
 * export-type: decompile
 * callers: 0x58d0, 0x5c14
 * callees: 0x5874
 */

__int64 _simple_esprintf(__int64 a1, __int64 a2, const char *a3, ...)
{
  va_list va; // [xsp+20h] [xbp+10h] BYREF

  va_start(va, a3);
  return _simple_vesprintf(a1, a2, (__int64)a3, (__int64)va);
}
