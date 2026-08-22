/*
 * func-name: sub_42B50
 * func-address: 0x42b50
 * export-type: decompile
 * callers: none
 * callees: 0x4bbac, 0x227444, 0x227d2c, 0x227de0, 0x227dec, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall sub_42B50(__int64 a1, __int64 a2, __int64 a3)
{
  int v3; // w24
  __int64 v4; // x29
  int v5; // w8

  if ( 1344026953 * ((dword_254500 * dword_254504) | 0xFFED3FBF) <= 0xE34F81DE )
    v5 = -47527271;
  else
    v5 = v3;
  **(_DWORD **)(v4 - 256) = v5;
  nullsub_6(off_254E18, a2, a3);
  JUMPOUT(0x42A50);
}
