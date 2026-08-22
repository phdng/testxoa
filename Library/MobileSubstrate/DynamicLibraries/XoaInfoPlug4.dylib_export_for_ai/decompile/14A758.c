/*
 * func-name: sub_14A758
 * func-address: 0x14a758
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14A758()
{
  int v0; // w19
  unsigned int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_287D60);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF180
                                    + (((dword_26DF98 | dword_26DF9C)
                                      + v1
                                      - 2 * (v1 & ~((dword_26DF98 | dword_26DF9C) ^ v1)))
                                     / 0x4461330B
                                     + v0 == -78064455)));
  return v2();
}
