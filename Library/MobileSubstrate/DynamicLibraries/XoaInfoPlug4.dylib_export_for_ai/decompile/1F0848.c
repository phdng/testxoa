/*
 * func-name: sub_1F0848
 * func-address: 0x1f0848
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0848()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2C0530
                 + (((~(dword_273FE0 | ~dword_273FE4) * (dword_273FE0 & ~dword_273FE4)
                    + (dword_273FE0 | dword_273FE4) * (dword_273FE0 & dword_273FE4))
                   & 0x40102000u)
                  + 92300713 > 0x26C371ED)));
  return v1(v0);
}
