/*
 * func-name: sub_16A730
 * func-address: 0x16a730
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16A730()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_288658);
  v2 = ~(~(dword_26E428 & dword_26E42C) | ~v1) | ~(dword_26E428 & dword_26E42C | v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFBB0
                                    + ((~(~v2 | ~v0) * (~v2 & ~v0) + (v0 | ~v2) * (v0 & (unsigned int)~v2)) / 0x6C84130 > 0x2B45E630)));
  return v3();
}
