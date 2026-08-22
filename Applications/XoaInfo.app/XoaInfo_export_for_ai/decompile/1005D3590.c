/*
 * func-name: sub_1005D3590
 * func-address: 0x1005d3590
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ca4, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1005D3590(__int64 a1, __int64 a2)
{
  __int64 v2; // x27
  __int64 v3; // x29

  asc_10099FC99[0] = byte_10099FC90 ^ 0xC7;
  asc_10099FC99[1] = byte_10099FC91 ^ 0xA1;
  asc_10099FC99[2] = byte_10099FC92 ^ 0xA7;
  asc_10099FC99[3] = byte_10099FC93 ^ 0xE2;
  asc_10099FC99[4] = byte_10099FC94 ^ 0x18;
  asc_10099FC99[5] = byte_10099FC95 ^ 0xB3;
  asc_10099FC99[6] = byte_10099FC96 ^ 0xDD;
  asc_10099FC99[7] = byte_10099FC97 ^ 0x89;
  asc_10099FC99[8] = byte_10099FC98 ^ 0x73;
  **(_DWORD **)(v3 - 168) = 85096190;
  nullsub_29(*(_QWORD *)(v2 + 3888), a2);
  JUMPOUT(0x1005D34C4LL);
}
