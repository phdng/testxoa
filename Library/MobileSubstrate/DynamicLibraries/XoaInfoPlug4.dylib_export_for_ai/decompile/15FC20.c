/*
 * func-name: sub_15FC20
 * func-address: 0x15fc20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15FC20()
{
  int v0; // w19
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_288EC0);
  v2 = (__int64 (*)(void))nullsub_7(off_2B0430[705429080
                                             * (((((dword_26E828 & dword_26E82C) + (dword_26E828 | dword_26E82C)) & ~v0)
                                               * (v0 & ~((dword_26E828 & dword_26E82C) + (dword_26E828 | dword_26E82C)))
                                               + (((dword_26E828 & dword_26E82C) + (dword_26E828 | dword_26E82C)) | v0)
                                               * (((dword_26E828 & dword_26E82C) + (dword_26E828 | dword_26E82C)) & v0))
                                              & v1) != -1324103965]);
  return v2();
}
