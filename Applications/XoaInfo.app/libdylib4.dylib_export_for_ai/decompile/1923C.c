/*
 * func-name: _shm_open
 * func-address: 0x1923c
 * export-type: decompile
 * callers: none
 * callees: 0x1aae8
 */

// local variable allocation has failed, the output may be wrong!
int shm_open(const char *a1, int a2, ...)
{
  __int64 v3; // [xsp+10h] [xbp+10h]
  va_list va; // [xsp+18h] [xbp+18h] BYREF

  va_start(va, a2);
  v3 = va_arg(va, _QWORD);
  return __shm_open(a1, *(_QWORD *)&a2, v3);
}
