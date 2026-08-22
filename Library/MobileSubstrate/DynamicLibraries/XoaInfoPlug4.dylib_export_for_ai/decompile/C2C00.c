/*
 * func-name: sub_C2C00
 * func-address: 0xc2c00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C2C00()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_27E958);
  v2 = (__int64 (*)(void))nullsub_7(off_2A5260[((v1 & ~((-829476835 * (dword_26A788 - dword_26A78C)) | 0xD6FC17D5)
                                               | ((-829476835 * (dword_26A788 - dword_26A78C)) | 0xD6FC17D5) & ~v1)
                                              ^ (v1 & ~v0 | v0 & ~v1)
                                              | (v1 | ~v1)
                                              & ~(~((-829476835 * (dword_26A788 - dword_26A78C)) | 0xD6FC17D5) | ~v0)) > 0x4BE2A8B5]);
  return v2();
}
