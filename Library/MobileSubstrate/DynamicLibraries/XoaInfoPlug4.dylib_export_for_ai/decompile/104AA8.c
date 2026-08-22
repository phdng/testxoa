/*
 * func-name: sub_104AA8
 * func-address: 0x104aa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_104AA8()
{
  int v0; // w23
  int v1; // w25
  __int64 (*v2)(void); // x0

  nullsub_7(off_283748);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAAB0
                                    + (((((dword_26C4D8 + (dword_26C4DC | ~dword_26C4D8) + 1) ^ v1)
                                       + 2 * ((dword_26C4D8 + (dword_26C4DC | ~dword_26C4D8) + 1) & v1)
                                       - v0)
                                      ^ 0x3CA4AD78u) < 0xADD7A076)));
  return v2();
}
