/*
 * func-name: sub_1BF988
 * func-address: 0x1bf988
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BF988()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_294998);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB850
                                    + ((((dword_272488 | dword_27248C) & ~v0)
                                      - (v0 & ~(dword_272488 | (unsigned int)dword_27248C))
                                      + 889481633)
                                     / 0x3E2DA596 > 0x34798EC9)));
  return v1();
}
