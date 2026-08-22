/*
 * func-name: sub_1137C
 * func-address: 0x1137c
 * export-type: decompile
 * callers: 0x11090
 * callees: 0x14950
 */

__int64 __fastcall sub_1137C(__int64 a1)
{
  IONotificationPort *v2; // x0
  __int64 result; // x0

  v2 = *(IONotificationPort **)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL);
  if ( v2 )
    IONotificationPortDestroy(v2);
  result = *(unsigned int *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL);
  if ( (_DWORD)result )
    return IOObjectRelease(result);
  return result;
}
