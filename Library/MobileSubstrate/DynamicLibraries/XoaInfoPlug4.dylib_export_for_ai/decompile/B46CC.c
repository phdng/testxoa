/*
 * func-name: sub_B46CC
 * func-address: 0xb46cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B46CC()
{
  int v0; // w20
  int v1; // w22
  _BYTE *v2; // x24
  _BYTE *v3; // x25
  int v4; // w8
  __int64 (*v5)(void); // x0

  *v3 = *v2 - 2 * (*v2 & 0x42) - 62;
  v3[1] = ~v2[1] & 0x9B | v2[1] & 0x64;
  v3[2] = v2[2] ^ 0x17;
  nullsub_7(off_27D388);
  v4 = dword_26A248
     + dword_26A24C
     - (dword_26A24C & dword_26A248)
     + v1
     - 2 * ((dword_26A248 + dword_26A24C - (dword_26A24C & dword_26A248)) & v1);
  *v3 = *v2 - 2 * (*v2 & 0x42) - 62;
  v3[1] = ~((v2[1] | 0x64) & (~v2[1] | 0x9B));
  v3[2] = v2[2] ^ 0x17;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3B90
                                    + ((((v4 & ~v0) * (v0 & ~v4) + (v4 | v0) * (v4 & v0)) & 0x8FBC4441) < 0x2D601AF2)));
  return v5();
}
