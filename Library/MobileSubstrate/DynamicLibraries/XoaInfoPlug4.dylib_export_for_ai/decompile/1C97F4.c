/*
 * func-name: sub_1C97F4
 * func-address: 0x1c97f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C97F4()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ((dword_272A40 & ~dword_272A44) - (dword_272A44 & (unsigned int)~dword_272A40)) / 0x13132353;
  v1 = nullsub_7(*(&off_2BC550
                 + ((~(v0 | 0x6756ACE5) * (v0 & 0x6756ACE5) + (v0 | 0x98A9531A) * (v0 & 0xAAAAAAAA)) / 0x29774F2D != 49846080)));
  return v2(v1);
}
