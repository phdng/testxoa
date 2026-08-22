/*
 * func-name: sub_4AA4
 * func-address: 0x4aa4
 * export-type: decompile
 * callers: 0x4a10
 * callees: 0x4734, 0x147c4
 */

__int64 __fastcall sub_4AA4(__int64 a1, const __CFString *cf, __int64 a3, _BYTE *a4)
{
  __int64 result; // x0

  result = sub_4734(cf, *(const void **)(a1 + 40), *(char *)(a1 + 56), *(char **)(a1 + 48));
  if ( (_DWORD)result )
  {
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = a3;
    result = (__int64)CFRetain(*(CFTypeRef *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL));
    *a4 = 1;
  }
  return result;
}
