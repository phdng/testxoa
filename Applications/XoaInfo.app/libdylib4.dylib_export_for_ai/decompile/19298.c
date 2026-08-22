/*
 * func-name: _semctl
 * func-address: 0x19298
 * export-type: decompile
 * callers: none
 * callees: 0x1a7f4
 */

// local variable allocation has failed, the output may be wrong!
int semctl(int a1, int a2, int a3, ...)
{
  __int64 v4; // [xsp+10h] [xbp+10h]
  va_list va; // [xsp+18h] [xbp+18h] BYREF

  va_start(va, a3);
  v4 = va_arg(va, _QWORD);
  return __semctl(*(_QWORD *)&a1, *(_QWORD *)&a2, *(_QWORD *)&a3, v4);
}
