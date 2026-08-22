/*
 * func-name: sub_201B30
 * func-address: 0x201b30
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x22745c, 0x227d5c, 0x227de0, 0x227e10, 0x227e28, 0x22802c
 */

void __fastcall sub_201B30(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  __int64 v3; // x29
  int v4; // w8
  int v5; // w8

  v4 = ~(dword_2C2990 | ~dword_2C2994) * (dword_2C2990 & ~dword_2C2994)
     + (dword_2C2990 | dword_2C2994) * (dword_2C2990 & dword_2C2994)
     + 2029222169;
  if ( (v4 & 0x33B643DB) + (v4 | 0x33B643DB) + (~((v4 & 0x33B643DB) + (v4 | 0x33B643DB)) | 0xD22BF0B7) + 1 >= 0xBA012AD8 )
    v5 = 1703909651;
  else
    v5 = -1910206245;
  **(_DWORD **)(v3 - 168) = v5;
  nullsub_8(*(_QWORD *)(v2 + 3568), a2);
  JUMPOUT(0x201A8C);
}
