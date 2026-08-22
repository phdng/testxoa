/*
 * func-name: sub_1000C81C4
 * func-address: 0x1000c81c4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C81C4(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((unsigned int)((2280428127u * (unsigned __int64)(unsigned int)(dword_1002078D8 - dword_1002078DC)) >> 32) >> 31)
     | 0xBC764994;
  *(_QWORD *)(v1 + 2192) = *(_QWORD *)(**(_QWORD **)(v1 + 2312) + 8LL * *(_QWORD *)(v1 + 120));
  if ( v2 <= 0xC7B7B2CF )
    v3 = 2029697200;
  else
    v3 = 590244328;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
