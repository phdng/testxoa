/*
 * func-name: sub_16B750
 * func-address: 0x16b750
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B750()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28A1A0);
  v2 = (dword_26F258 & ~dword_26F25C) * (dword_26F25C & ~dword_26F258)
     + (dword_26F258 | dword_26F25C) * (dword_26F258 & dword_26F25C);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B19A0
                                    + ((((v2 + (v1 | ~v2) + 1) ^ 0x1BD74DA1) & ~v0)
                                     * (v0 & ((v2 + (v1 | ~v2) + 1) ^ 0xE428B25E))
                                     + ((v2 + (v1 | ~v2) + 1) ^ 0x1BD74DA1 | v0)
                                     * (((v2 + (v1 | ~v2) + 1) ^ 0x1BD74DA1) & v0) != -1820897498)));
  return v3();
}
