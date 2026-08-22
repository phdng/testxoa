/*
 * func-name: _semsys
 * func-address: 0x19278
 * export-type: decompile
 * callers: none
 * callees: 0x1a818
 */

// local variable allocation has failed, the output may be wrong!
int semsys(int a1, ...)
{
  __int64 v2; // [xsp+10h] [xbp+10h]
  __int64 v3; // [xsp+18h] [xbp+18h]
  __int64 v4; // [xsp+20h] [xbp+20h]
  __int64 v5; // [xsp+28h] [xbp+28h]
  va_list va; // [xsp+30h] [xbp+30h] BYREF

  va_start(va, a1);
  v2 = va_arg(va, _QWORD);
  v3 = va_arg(va, _QWORD);
  v4 = va_arg(va, _QWORD);
  v5 = va_arg(va, _QWORD);
  return __semsys(*(_QWORD *)&a1, v2, v3, v4, v5);
}
