/*
 * func-name: sub_202470
 * func-address: 0x202470
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_202470(__int64 a1, __int64 a2)
{
  __int64 v2; // x25
  int v3; // w28
  __int64 v4; // x29
  int v5; // w8

  asc_2C22E2[0] = byte_2C22E0 ^ 0x41;
  asc_2C22E2[1] = byte_2C22E1 - 2 * (byte_2C22E1 & 0xC) + 12;
  if ( ~(((dword_2C29A8 ^ dword_2C29AC | 0x4DFD0610) - 1871018986) | 0xFC49532D)
     * (((dword_2C29A8 ^ dword_2C29AC | 0x4DFD0610) - 1871018986) & 0xFC49532D)
     + (((dword_2C29A8 ^ dword_2C29AC | 0x4DFD0610) - 1871018986) | 0x3B6ACD2)
     * (((dword_2C29A8 ^ dword_2C29AC | 0x4DFD0610) - 1871018986) & 0x3B6ACD2) <= 0x1AC2CD8F )
    v5 = 42752751;
  else
    v5 = v3;
  **(_DWORD **)(v4 - 128) = v5;
  nullsub_8(*(_QWORD *)(v2 + 3808), a2);
  JUMPOUT(0x2023B4);
}
