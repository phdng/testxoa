/*
 * func-name: sub_10059E288
 * func-address: 0x10059e288
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798d64, 0x100798d70, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10059E288(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  __int64 v3; // x24

  **(_BYTE **)(v2 + 16) = *(_BYTE *)(v2 + 55);
  **(_DWORD **)(v2 + 24) = 1620515620;
  nullsub_29(*(_QWORD *)(v3 + 1080), a2);
  JUMPOUT(0x10059E198LL);
}
