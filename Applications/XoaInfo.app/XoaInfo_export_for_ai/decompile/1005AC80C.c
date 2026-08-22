/*
 * func-name: sub_1005AC80C
 * func-address: 0x1005ac80c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798aa0, 0x100798b60
 */

void __fastcall sub_1005AC80C(__int64 a1, __int64 a2)
{
  __int64 v2; // x27
  __int64 v3; // x29
  bool v4; // w8

  v4 = (*(_WORD *)(*(_QWORD *)(v3 - 128) + 12LL) & 1) == 0;
  **(_DWORD **)(v3 - 144) = 52250735;
  *(_BYTE *)(v3 - 131) = v4;
  nullsub_29(*(_QWORD *)(v2 + 2352), a2);
  JUMPOUT(0x1005AC764LL);
}
