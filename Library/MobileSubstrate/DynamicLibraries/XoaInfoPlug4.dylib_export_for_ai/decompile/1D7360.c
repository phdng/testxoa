/*
 * func-name: sub_1D7360
 * func-address: 0x1d7360
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D7360()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297120);
  v0 = ((-1870207427 * (dword_273420 | dword_273424)) & 0xD621845D)
     * (~(-1870207427 * (dword_273420 | dword_273424)) & 0x29DE7BA2)
     + ((-1870207427 * (dword_273420 | dword_273424)) | 0x29DE7BA2)
     * ((-1870207427 * (dword_273420 | dword_273424)) & 0x29DE7BA2);
  v1 = nullsub_7(*(&off_2BDCB0 + ((v0 & 0x8520BDC4) - (~v0 & 0x7ADF423B) == 192223565)));
  return v2(v1);
}
