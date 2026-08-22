/*
 * func-name: sub_1000C4D60
 * func-address: 0x1000c4d60
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C4D60()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w26
  __int64 v3; // x0
  int v4; // w8

  v2 = -531792812 * ((dword_1002084C8 & (unsigned int)dword_1002084CC) / 0xC497C0F4) - 1012609378;
  v3 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 256))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 600),
         *(_QWORD *)(v1 - 192),
         *(_QWORD *)(v1 - 200),
         16);
  *(_QWORD *)(v0 + 248) = v3;
  if ( v2 <= 0x6CA28EF7 )
    v4 = -1801668505;
  else
    v4 = -406419651;
  **(_DWORD **)(v0 + 32) = v4;
  return sub_1000D0204(v3);
}
