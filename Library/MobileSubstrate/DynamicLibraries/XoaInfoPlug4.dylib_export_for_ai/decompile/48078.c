/*
 * func-name: sub_48078
 * func-address: 0x48078
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_48078(__int64 a1, __int64 a2)
{
  __int64 v2; // x25
  __int64 v3; // x29
  unsigned int v4; // w8
  int v5; // w8

  v4 = 1831846377 * (((dword_254608 & (unsigned int)dword_25460C) - 1846634016) / 0xFF0B56EF);
  *(_QWORD *)(v3 - 128) = "appendData:";
  if ( v4 <= 0xCFE65261 )
    v5 = 1059306013;
  else
    v5 = -2134942590;
  **(_DWORD **)(v3 - 168) = v5;
  nullsub_6(*(_QWORD *)(v2 + 760), a2);
  JUMPOUT(0x47FC8);
}
