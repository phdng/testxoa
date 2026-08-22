/*
 * func-name: sub_F94FC
 * func-address: 0xf94fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F94FC()
{
  int v0; // w21
  int v1; // w27
  __int64 (*v2)(void); // x0

  nullsub_7(off_283F08);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB4F0
                                    + (((v1 & ~((dword_26C928 - dword_26C92C) & 0xA3202820)
                                       | (dword_26C928 - dword_26C92C) & 0xA3202820 & ~v1)
                                      ^ (v1 & ~v0 | v0 & ~v1)
                                      | (v1 | ~v1) & ~(~((dword_26C928 - dword_26C92C) & 0xA3202820) | ~v0)) > 0x47DC3651)));
  return v2();
}
