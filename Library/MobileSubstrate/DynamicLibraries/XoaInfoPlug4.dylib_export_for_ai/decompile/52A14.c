/*
 * func-name: sub_52A14
 * func-address: 0x52a14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_52A14()
{
  unsigned int v0; // w22
  int v1; // w25
  __int64 (*v2)(void); // x0

  nullsub_7(off_2754F8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29BED0
                                    + ((((dword_267878 | dword_26787C) - v1 - 1910618666) ^ v0)
                                     + 2 * (((dword_267878 | dword_26787C) - v1 - 1910618666) & v0) > 0x5332437)));
  return v2();
}
