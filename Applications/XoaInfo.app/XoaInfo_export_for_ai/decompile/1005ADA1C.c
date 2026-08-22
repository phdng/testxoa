/*
 * func-name: sub_1005ADA1C
 * func-address: 0x1005ada1c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798aa0, 0x100798b60
 */

void __fastcall sub_1005ADA1C(__int64 a1, __int64 a2)
{
  __int64 v2; // x22
  __int64 v3; // x29
  bool v4; // w8

  v4 = (*(_WORD *)(*(_QWORD *)(v3 - 128) + 12LL) & 2) == 0;
  **(_DWORD **)(v3 - 144) = 748238075;
  *(_BYTE *)(v3 - 131) = v4;
  nullsub_29(*(_QWORD *)(v2 + 3216), a2);
  JUMPOUT(0x1005AD97CLL);
}
