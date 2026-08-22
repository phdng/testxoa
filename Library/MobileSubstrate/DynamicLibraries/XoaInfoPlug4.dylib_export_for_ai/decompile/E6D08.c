/*
 * func-name: sub_E6D08
 * func-address: 0xe6d08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6D08()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_282178);
  v2 = ~(v0
       & ~((unsigned int)((3297880657u * (unsigned __int64)(unsigned int)(dword_26BA18 - dword_26BA1C)) >> 32) >> 31))
     & ~(((unsigned int)((3297880657u * (unsigned __int64)(unsigned int)(dword_26BA18 - dword_26BA1C)) >> 32) >> 31)
       & ~v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9000 + (~(~v2 | ~v1) * (~v2 & ~v1) + (v1 | ~v2) * (v1 & ~v2) < 0x2C657974)));
  return v3();
}
