/*
 * func-name: sub_4D630
 * func-address: 0x4d630
 * export-type: decompile
 * callers: 0x4d4ac, 0x4d5e8
 * callees: 0x2016c0
 */

__int64 sub_4D630()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  _BYTE *v3; // x27
  _BYTE *v4; // x28
  unsigned __int64 v5; // x8
  __int64 (*v6)(void); // x0

  v5 = (2180054689u * (unsigned __int64)((dword_2675E8 | dword_2675EC) & ~(dword_2675E8 ^ (unsigned int)dword_2675EC))) >> 63;
  LODWORD(v5) = (v2 & ~(_DWORD)v5 | v5 & ~v2) ^ (v2 & ~v1 | v1 & ~v2);
  *v4 = *v3 ^ 0x65;
  v4[1] = (~v3[1] & 0x30 | v3[1] & 0xCF) ^ 0xAB;
  v4[2] = ~v3[2] & 0x5A | v3[2] & 0xA5;
  v6 = (__int64 (*)(void))nullsub_7(off_29B490[(v0 & ~(_DWORD)v5 | (unsigned int)v5 & ~v0) == -855254279]);
  return v6();
}
