/*
 * func-name: sub_1E385C
 * func-address: 0x1e385c
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0
 */

__int64 sub_1E385C()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  FSLog(&stru_2663E0.isa);
  v0 = 2 * ((dword_273900 / (unsigned int)dword_273904 + 1065054468) & 0xA741E7EF)
     - ((dword_273900 / (unsigned int)dword_273904 + 1065054468) ^ 0x58BE1810);
  v1 = nullsub_7(*(&off_2BF0E0 + (v0 - 57254218 - 2 * (v0 & 0xFC965EB6) == 1002557549)));
  return v2(v1);
}
