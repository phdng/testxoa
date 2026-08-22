/*
 * func-name: sub_1FBB90
 * func-address: 0x1fbb90
 * export-type: decompile
 * callers: 0x1fdc64, 0x1fdd08
 * callees: 0x2016c0
 */

__int64 sub_1FBB90()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v0 = (~(dword_274650 / (unsigned int)dword_274654) & 0xD0AAA51D
      | (dword_274650 / (unsigned int)dword_274654) & 0x2F555AE2)
     ^ 0x2DDE882F
     | ~(~(dword_274650 / (unsigned int)dword_274654) | 0x28BD2CD);
  v1 = (v0 | 0x9C6E20AE) & ~(~v0 & 0x6391DF51);
  v2 = nullsub_7(*(&off_2C1A20 + (((~v1 & 0x17A00EFE | v1 & 0xE85FF101) ^ 0x92276ABB | ~(~v1 | 0x7A789BBA)) > 0x25443AB3)));
  return v3(v2);
}
