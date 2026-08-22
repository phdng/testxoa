/*
 * func-name: sub_1FB124
 * func-address: 0x1fb124
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB124()
{
  int v0; // w10
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ~(dword_274480 | ~dword_274484) * (dword_274480 & ~dword_274484);
  v1 = nullsub_7(*(&off_2C15E0
                 + (((848968157 * (v0 + (dword_274480 | dword_274484) * (dword_274480 & dword_274484)))
                   & ~((848968157 * (v0 + (dword_274480 | dword_274484) * (dword_274480 & dword_274484))) ^ 0xDE5280DA)
                   & 0x8D850D39) < 0x3A1048B5)));
  return v2(v1);
}
