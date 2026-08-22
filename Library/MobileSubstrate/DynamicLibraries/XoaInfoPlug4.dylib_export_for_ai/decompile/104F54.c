/*
 * func-name: sub_104F54
 * func-address: 0x104f54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_104F54()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_284160);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB820
                                    + (((((v0 & ~dword_26CA58 | dword_26CA58 & ~v0)
                                        ^ (v0 & ~dword_26CA5C | dword_26CA5C & ~v0))
                                       + 990405378)
                                      | 0x70312AA8u) < 0xAC7A729C)));
  return v1();
}
