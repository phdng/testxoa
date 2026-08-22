/*
 * func-name: sub_6E540
 * func-address: 0x6e540
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E540()
{
  int v0; // w20
  unsigned __int64 v1; // x8
  __int64 (*v2)(void); // x0

  nullsub_7(off_277E30);
  v1 = (1942765211 * (unsigned __int64)(dword_2688F8 & dword_2688FC | 0x988437C2)) >> 62;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29E570
                                    + (((unsigned int)v1 & ~v0) * (v0 & ~(_DWORD)v1)
                                     + ((unsigned int)v1 | v0) * ((unsigned int)v1 & v0) > 0x2BE423E1)));
  return v2();
}
