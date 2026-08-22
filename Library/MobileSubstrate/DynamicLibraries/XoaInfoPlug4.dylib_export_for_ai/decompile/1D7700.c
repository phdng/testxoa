/*
 * func-name: sub_1D7700
 * func-address: 0x1d7700
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0
 */

__int64 sub_1D7700()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  FSLog(&stru_266090.isa);
  v0 = dword_273470 + (dword_273470 ^ dword_273474) - (dword_273470 & ~dword_273474);
  v1 = nullsub_7(*(&off_2BDD60
                 + (-1195404212
                  * (((v0 & 0x35665A2F) * (~v0 & 0xCA99A5D0) + (v0 | 0xCA99A5D0) * (v0 & 0xCA99A5D0))
                   / 0x2262DCBD) < 0x8C3C85B1)));
  return v2(v1);
}
