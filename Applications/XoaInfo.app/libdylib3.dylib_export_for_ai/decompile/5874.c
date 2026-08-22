/*
 * func-name: __simple_vesprintf
 * func-address: 0x5874
 * export-type: decompile
 * callers: 0x5844, 0x59f4, 0x6eac
 * callees: 0x4b94, 0x6500
 */

__int64 __fastcall _simple_vesprintf(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  int v8; // w8
  __int64 result; // x0

  v8 = setjmp((int *)(a1 + 40));
  result = 0xFFFFFFFFLL;
  if ( !v8 )
  {
    __simple_bprintf(a1, a2, a3, a4);
    return 0;
  }
  return result;
}
