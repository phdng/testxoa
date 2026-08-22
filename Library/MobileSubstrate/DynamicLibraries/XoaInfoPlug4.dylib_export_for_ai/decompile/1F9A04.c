/*
 * func-name: sub_1F9A04
 * func-address: 0x1f9a04
 * export-type: decompile
 * callers: 0x1f954c
 * callees: 0x2016c0
 */

__int64 sub_1F9A04()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29A520);
  v0 = nullsub_7(*(&off_2C14B0
                 + ((((dword_274400 & ~dword_274404) * (dword_274404 & ~dword_274400)
                    + (dword_274400 | dword_274404) * (dword_274400 & dword_274404))
                   & 0x89532AF7)
                  + 1006653375 < 0x911C3C75)));
  return v1(v0);
}
