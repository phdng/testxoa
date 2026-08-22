/*
 * func-name: sub_1D5A48
 * func-address: 0x1d5a48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D5A48()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297050);
  v0 = ((dword_2733C0 + dword_2733C4) | 0xFDF1AD4F) & ~(~((dword_2733C0 + dword_2733C4) | 0xF920AD0D) & 0x220E57B9);
  v1 = nullsub_7(*(&off_2BDBE0
                 + (~(v0 | 0xFA1D3C9D) * (v0 & 0xFA1D3C9D) + (v0 | 0x5E2C362) * (v0 & 0x5E2C362) > 0x9F250F88)));
  return v2(v1);
}
