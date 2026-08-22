/*
 * func-name: sub_158228
 * func-address: 0x158228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_158228()
{
  int v0; // w19
  int v1; // w20
  int v2; // w23
  __int64 v3; // x29
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(*(id *)(v3 - 328));
  nullsub_7(off_2872C8);
  v4 = ~(dword_26DA28 & dword_26DA2C | ~v2) * (dword_26DA28 & dword_26DA2C & ~v2)
     + (dword_26DA28 & dword_26DA2C | v2) * (dword_26DA28 & dword_26DA2C & v2);
  v5 = v4 + (v4 ^ v1) - (v4 & (unsigned int)~v1) - v0 < 0xCDAC7F5F;
  objc_release(*(id *)(v3 - 328));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AE550 + v5));
  return v6();
}
