/*
 * func-name: sub_1ABFD0
 * func-address: 0x1abfd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1ABFD0()
{
  __int64 v0; // x26
  __int64 v1; // x27
  int v2; // w9
  unsigned int v3; // w12
  unsigned int v4; // w8
  unsigned int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_292268);
  v2 = *(_DWORD *)(v1 + 1804);
  v3 = ~v2 & 0x903D5657;
  v4 = (~*(_DWORD *)(v0 + 1800) & 0x903D5657 | *(_DWORD *)(v0 + 1800) & 0x6FC2A9A8) ^ (v3 | v2 & 0x6FC2A9A8)
     | ~(~*(_DWORD *)(v0 + 1800) | ~v2)
     | 0x7DB3294F;
  v5 = ~((~*(_DWORD *)(v0 + 1800) & 0x903D5657 | *(_DWORD *)(v0 + 1800) & 0x6FC2A9A8) ^ (v3 | v2 & 0x6FC2A9A8)
       | ~(~*(_DWORD *)(v0 + 1800) | ~v2)
       | 0x7FB37DDF)
     * (((~*(_DWORD *)(v0 + 1800) & 0x903D5657 | *(_DWORD *)(v0 + 1800) & 0x6FC2A9A8) ^ (v3 | v2 & 0x6FC2A9A8)
       | ~(~*(_DWORD *)(v0 + 1800) | ~v2))
      & 0x2005490
      | 0x70910946)
     + (v4 | 0x8D6EA229) * (v4 & 0x8D6EA229);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B9060 + ((v5 & 0x1F0F8B1) - (~v5 & 0xFE0F074E) != 891004293)));
  return v6();
}
