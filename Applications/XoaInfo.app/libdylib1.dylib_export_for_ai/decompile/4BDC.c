/*
 * func-name: sub_4BDC
 * func-address: 0x4bdc
 * export-type: decompile
 * callers: 0x3588
 * callees: 0x14698
 */

__int64 __fastcall sub_4BDC(__int64 a1, int a2, UInt8 *bytes, unsigned __int64 a4)
{
  int v5; // w8
  __int64 result; // x0
  unsigned __int64 v7; // x8
  CFDataRef v8; // x8

  v5 = *(_DWORD *)(a1 + 48);
  result = 1;
  if ( v5 == a2 )
  {
    v7 = *(_QWORD *)(a1 + 40);
    if ( v7 >= a4 )
      v7 = a4;
    v8 = CFDataCreate(nullptr, bytes, v7);
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 24LL) = v8;
    return 0;
  }
  return result;
}
