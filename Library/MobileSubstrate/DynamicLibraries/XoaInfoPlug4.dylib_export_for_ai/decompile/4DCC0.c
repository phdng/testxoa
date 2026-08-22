/*
 * func-name: sub_4DCC0
 * func-address: 0x4dcc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4DCC0()
{
  int v0; // w22
  int v1; // w23
  int v2; // w24
  _BYTE *v3; // x25
  _BYTE *v4; // x26
  unsigned int v5; // w8
  __int64 (*v6)(void); // x0

  *v4 = *v3 ^ 0x81;
  v4[1] = v3[1] ^ 0x5E;
  v4[2] = (~v3[2] & 0xF7 | v3[2] & 8) ^ 0xFB;
  nullsub_7(off_274CB8);
  v5 = (v0 & ~(dword_267628 / (unsigned int)dword_26762C) | (dword_267628 / (unsigned int)dword_26762C) & ~v0)
     ^ (v0 & ~v2 | v2 & ~v0)
     | (v0 | ~v0) & ~(~(dword_267628 / (unsigned int)dword_26762C) | ~v2);
  *v4 = *v3 - 2 * (*v3 & 1) - 127;
  v4[1] = v3[1] ^ 0x5E;
  v4[2] = v3[2] - 2 * (v3[2] & 0xC) + 12;
  v6 = (__int64 (*)(void))nullsub_7(off_29B550[(v5 & v1 | v5 ^ v1 | 0x60783EDB) > 0x2A473209]);
  return v6();
}
