/*
 * func-name: sub_F8D58
 * func-address: 0xf8d58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8D58()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ((dword_26C5B0 * dword_26C5B4) & 0x72E3B2D2) * (~(dword_26C5B0 * dword_26C5B4) & 0x8D1C4D2D)
     + ((dword_26C5B0 * dword_26C5B4) | 0x8D1C4D2D) * ((dword_26C5B0 * dword_26C5B4) & 0x8D1C4D2D);
  v1 = (~v0 & 0x59C7757A | v0 & 0xA6388A85) ^ 0xC803912;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AACB0 + (v1 - 1342570399 - 2 * (v1 & 0xAFFA0061) < 0xB43ABE14)));
  return v2();
}
