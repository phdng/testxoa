/*
 * func-name: sub_163790
 * func-address: 0x163790
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_163790()
{
  int v0; // w23
  int v1; // w24
  int v2; // w26
  int v3; // w27
  __int64 (*v4)(void); // x0

  nullsub_7(off_286880);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AD9E0
                                    + (((v2 & ~(dword_26D4E8 & ~(dword_26D4EC ^ dword_26D4E8))
                                       | dword_26D4E8 & ~(dword_26D4EC ^ dword_26D4E8) & ~v2)
                                      ^ (v2 & ~v3 | v3 & ~v2)
                                      | (v2 | ~v2) & ~(~(dword_26D4E8 & ~(dword_26D4EC ^ dword_26D4E8)) | ~v3))
                                     + v0
                                     + ~v1 == 991491238)));
  return v4();
}
