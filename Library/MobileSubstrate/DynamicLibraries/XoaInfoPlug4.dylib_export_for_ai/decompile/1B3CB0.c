/*
 * func-name: sub_1B3CB0
 * func-address: 0x1b3cb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22802c
 */

__int64 sub_1B3CB0()
{
  int v0; // w21
  int v1; // w22
  const char *v2; // x28
  __int64 (*v3)(void); // x0

  strlen(v2);
  nullsub_7(off_292D98);
  strlen(v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9F30
                                    + (~((dword_271CB8 / (unsigned int)dword_271CBC - 1948887808) | ~v0)
                                     * ((dword_271CB8 / (unsigned int)dword_271CBC - 1948887808) & ~v0)
                                     + ((dword_271CB8 / (unsigned int)dword_271CBC - 1948887808) | v0)
                                     * ((dword_271CB8 / (unsigned int)dword_271CBC - 1948887808) & v0)
                                     + v1 < 0x69D4FA3A)));
  return v3();
}
