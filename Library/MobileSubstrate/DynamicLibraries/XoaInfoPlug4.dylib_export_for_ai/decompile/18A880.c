/*
 * func-name: sub_18A880
 * func-address: 0x18a880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A880()
{
  int v0; // w21
  _BYTE *v1; // x22
  _BYTE *v2; // x23
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  *v2 = *v1 - 2 * (*v1 & 0x3C) - 68;
  v2[1] = v1[1] ^ 0xBF;
  v2[2] = v1[2] ^ 0x30;
  v2[3] = v1[3] - 2 * (v1[3] & 0xF) + 15;
  v2[4] = (v1[4] & 0xC0 | ~v1[4] & 0x3F) ^ 0x12;
  nullsub_7(off_28E350);
  v3 = ((((dword_2702D8 & dword_2702DC & ~v0) * (v0 & ~(dword_2702D8 & dword_2702DC))
        + (dword_2702D8 & dword_2702DC | v0) * (dword_2702D8 & dword_2702DC & v0))
       ^ 0x2901A188)
      & 0x6909E588u) > 0x7FAA46E3;
  *v2 = *v1 ^ 0xBC;
  v2[1] = ~v1[1] & 0xBF | v1[1] & 0x40;
  v2[2] = v1[2] ^ 0x30;
  v2[3] = v1[3] ^ 0xF;
  v2[4] = (~v1[4] | 0xD2) & (v1[4] | 0x2D);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B4AF0 + v3));
  return v4();
}
