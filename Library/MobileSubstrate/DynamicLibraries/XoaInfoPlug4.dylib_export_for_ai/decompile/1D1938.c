/*
 * func-name: sub_1D1938
 * func-address: 0x1d1938
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D1938()
{
  int v0; // w23
  int v1; // w25
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_296B70);
  v2 = ~((dword_2731A8 / (unsigned int)dword_2731AC + 204039157) | ~v1)
     * ((dword_2731A8 / (unsigned int)dword_2731AC + 204039157) & ~v1)
     + ((dword_2731A8 / (unsigned int)dword_2731AC + 204039157) | v1)
     * ((dword_2731A8 / (unsigned int)dword_2731AC + 204039157) & v1);
  v3 = nullsub_7(*(&off_2BD740 + ((v2 & v0) + (v2 | v0) != 995151062)));
  return v4(v3);
}
