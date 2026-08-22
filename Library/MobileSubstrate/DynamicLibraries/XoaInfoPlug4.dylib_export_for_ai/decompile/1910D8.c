/*
 * func-name: sub_1910D8
 * func-address: 0x1910d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1910D8()
{
  int v0; // w22
  int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_28F1E0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5950
                                    + ((((dword_270748 & ~dword_27074C) - (dword_27074C & ~dword_270748) + v0)
                                      | v1
                                      | 0x89DD9437) != 431378541)));
  return v2();
}
