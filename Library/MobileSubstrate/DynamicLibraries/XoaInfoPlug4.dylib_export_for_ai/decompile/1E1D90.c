/*
 * func-name: sub_1E1D90
 * func-address: 0x1e1d90
 * export-type: decompile
 * callers: 0x1e3030, 0x1e3180
 * callees: 0x2016c0, 0x227894, 0x227984, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1E1D90()
{
  void *v0; // x25
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_298650);
  objc_release(v0);
  nullsub_7(off_298658);
  v1 = nullsub_7(*(&off_2BF390
                 + (((((~dword_273A40 & 0x7BD32A28 | dword_273A40 & 0x842CD5D7)
                     ^ (~dword_273A44 & 0x7BD32A28 | dword_273A44 & 0x842CD5D7))
                    - 483233098)
                   & 0x9C380408) != -1859707792)));
  return v2(v1);
}
