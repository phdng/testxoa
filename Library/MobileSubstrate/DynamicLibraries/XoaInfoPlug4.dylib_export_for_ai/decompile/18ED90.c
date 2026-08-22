/*
 * func-name: sub_18ED90
 * func-address: 0x18ed90
 * export-type: decompile
 * callers: none
 * callees: 0x4bbe8, 0x2016c0, 0x227e28
 */

__int64 sub_18ED90()
{
  CLLocation *v0; // x19
  id v1; // x0
  int v2; // w8
  __int64 (*v3)(void); // x0

  lyYlpDexjLiRReJUjLoBjPtOSYYVOZsv(v0);
  objc_retainAutoreleasedReturnValue(v1);
  v2 = (dword_270570 & ~dword_270574) * (dword_270574 & ~dword_270570)
     + (dword_270570 | dword_270574) * (dword_270570 & dword_270574);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B54A0
                                    + ((((v2 & 0x5468B4D7) - (~v2 & 0xAB974B28)) & 0x1CB3BCF2)
                                     * (~((v2 & 0x5468B4D7) - (~v2 & 0xAB974B28)) & 0xE34C430D)
                                     + (((v2 & 0x5468B4D7) - (~v2 & 0xAB974B28)) | 0xE34C430D)
                                     * (((v2 & 0x5468B4D7) - (~v2 & 0xAB974B28)) & 0xE34C430D) == -595382533)));
  return v3();
}
