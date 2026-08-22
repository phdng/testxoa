/*
 * func-name: sub_10F2A0
 * func-address: 0x10f2a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10F2A0()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_285380);
  v0 = (~dword_26CD18 & 0x279AE9C1 | dword_26CD18 & 0xD865163E)
     ^ (~dword_26CD1C & 0x279AE9C1 | dword_26CD1C & 0xD865163E);
  v1 = (~(v0 | 0x8C71FD7) * (v0 & 0x8C71FD7) + (v0 | 0xF738E028) * (v0 & 0xF738E028)) | 0x23320EBD;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC440 + (v1 + 2015590683 - (v1 & 0x7823791B) > 0xB26A1CC)));
  return v2();
}
