/*
 * func-name: sub_189F30
 * func-address: 0x189f30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_189F30()
{
  int v0; // w19
  int v1; // w20
  _BYTE *v2; // x21
  _BYTE *v3; // x22
  int v4; // w8
  __int64 (*v5)(void); // x0

  *v3 = *v2 ^ 0x72;
  v3[1] = (~v2[1] & 0xA3 | v2[1] & 0x5C) ^ 0xFE;
  v3[2] = v2[2] ^ 0xAB;
  v3[3] = v2[3] ^ 0xC7;
  v3[4] = v2[4] ^ 7;
  v3[5] = v2[5] - 2 * (v2[5] & 0xEE) + 110;
  nullsub_7(off_28E270);
  v4 = (((dword_270278 & dword_27027C) - 1192290917) ^ v1) + 2 * (((dword_270278 & dword_27027C) - 1192290917) & v1);
  *v3 = *v2 ^ 0x72;
  v3[1] = v2[1] - 2 * (v2[1] & 0xDD) + 93;
  v3[2] = ~v2[2] & 0xAB | v2[2] & 0x54;
  v3[3] = v2[3] ^ 0xC7;
  v3[4] = v2[4] ^ 7;
  v3[5] = (~v2[5] | 0x91) & (v2[5] | 0x6E);
  v5 = (__int64 (*)(void))nullsub_7(off_2B4A10[~((v0 | ~v4) & ~(v0 & (unsigned int)~v4)) > 0x750E822A]);
  return v5();
}
