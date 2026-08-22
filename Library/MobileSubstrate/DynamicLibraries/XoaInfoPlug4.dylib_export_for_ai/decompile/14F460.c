/*
 * func-name: sub_14F460
 * func-address: 0x14f460
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14F460()
{
  int v0; // w21
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_289AF0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B11E0
                                    + (((~((dword_26EE88 + dword_26EE8C) | ~v1) * ((dword_26EE88 + dword_26EE8C) & ~v1)
                                       + ((dword_26EE88 + dword_26EE8C) | v1) * ((dword_26EE88 + dword_26EE8C) & v1)
                                       - v0)
                                      ^ 0xCE028AA9) < 0xFA2C7576)));
  return v2();
}
