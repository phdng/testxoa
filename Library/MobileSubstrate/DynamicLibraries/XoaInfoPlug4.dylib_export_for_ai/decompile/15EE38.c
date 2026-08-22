/*
 * func-name: sub_15EE38
 * func-address: 0x15ee38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15EE38()
{
  int v0; // w20
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2889D0);
  v2 = ((~(dword_26E598 | dword_26E59C) | ~v1) & ~(~(dword_26E598 | dword_26E59C) & (unsigned int)~v1)) / 0x56F4459B;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFEA0 + ((v2 & ~(v0 ^ v2)) != -1465676685)));
  return v3();
}
