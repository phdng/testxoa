/*
 * func-name: sub_181228
 * func-address: 0x181228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_181228()
{
  int v0; // w19
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_28D2F0);
  v1 = ~dword_26FE78 & ~dword_26FE7C | ~(dword_26FE78 | dword_26FE7C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B39D0
                                    + (438262005 * (((~v1 & ~v0) * (v0 & v1) + (v0 | ~v1) * (v0 & ~v1)) ^ 0x47C27B94u) > 0x4A449EDE)));
  return v2();
}
