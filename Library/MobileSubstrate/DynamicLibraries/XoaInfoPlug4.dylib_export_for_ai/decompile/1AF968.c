/*
 * func-name: sub_1AF968
 * func-address: 0x1af968
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AF968()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_292C78);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9D90
                                    + (((((dword_271C18 / (unsigned int)dword_271C1C) ^ v0)
                                       + 2 * ((dword_271C18 / (unsigned int)dword_271C1C) & v0))
                                      | 0xD6B59EFF) != 545034706)));
  return v1();
}
