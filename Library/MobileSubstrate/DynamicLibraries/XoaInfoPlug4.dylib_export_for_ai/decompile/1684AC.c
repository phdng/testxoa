/*
 * func-name: sub_1684AC
 * func-address: 0x1684ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e7c
 */

__int64 sub_1684AC()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  object_getClass(v0);
  v1 = dword_26E890 + (dword_26E890 ^ dword_26E894) - (dword_26E890 & ~dword_26E894);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0500
                                    + ((((v1 & 0xD677A279) - (~v1 & 0x29885D86)) ^ 0xCA9FF79E)
                                     + (((v1 & 0xD677A279) - (~v1 & 0x29885D86)) ^ 0x4400040 | 0xB1A7DB2D) == -1965845737)));
  return v2();
}
