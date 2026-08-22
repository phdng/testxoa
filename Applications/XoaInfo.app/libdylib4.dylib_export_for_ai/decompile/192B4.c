/*
 * func-name: _shmsys
 * func-address: 0x192b4
 * export-type: decompile
 * callers: none
 * callees: 0x1ab30
 */

// local variable allocation has failed, the output may be wrong!
int shmsys(int a1, ...)
{
  __int64 v2; // [xsp+10h] [xbp+10h]
  __int64 v3; // [xsp+18h] [xbp+18h]
  __int64 v4; // [xsp+20h] [xbp+20h]
  va_list va; // [xsp+28h] [xbp+28h] BYREF

  va_start(va, a1);
  v2 = va_arg(va, _QWORD);
  v3 = va_arg(va, _QWORD);
  v4 = va_arg(va, _QWORD);
  return __shmsys(*(_QWORD *)&a1, v2, v3, v4);
}
