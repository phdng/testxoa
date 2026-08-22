/*
 * func-name: sub_160010
 * func-address: 0x160010
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_160010()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 (*v3)(void); // x0

  nullsub_7(off_289C48);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1340
                                    + (((v2
                                       + ((v0 & ~(dword_26EF28 * dword_26EF2C) | (dword_26EF28 * dword_26EF2C) & ~v0)
                                        ^ (v0 & ~v1 | v1 & ~v0)))
                                      ^ 0xB1743319) < 0xD9EDDDF5)));
  return v3();
}
