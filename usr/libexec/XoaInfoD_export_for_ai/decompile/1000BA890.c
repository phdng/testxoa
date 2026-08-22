/*
 * func-name: sub_1000BA890
 * func-address: 0x1000ba890
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000BA890(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  __int64 v3; // x10
  __int64 v4; // x9
  int v5; // w8

  v2 = ((500063098 * (dword_100208288 & dword_10020828C)) ^ 0xABD9ECC7) / 0xC005E367;
  v3 = *(_QWORD *)(v1 + 72);
  v4 = *(_QWORD *)(v1 + 64) + 1LL;
  *(_QWORD *)(v1 + 664) = v4;
  *(_BYTE *)(v1 + 663) = v4 == v3;
  if ( v2 <= 0xEA3A4A63 )
    v5 = 63875521;
  else
    v5 = -251580054;
  **(_DWORD **)(v1 + 32) = v5;
  return sub_1000D0204(a1);
}
