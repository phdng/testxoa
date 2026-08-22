/*
 * func-name: sub_FC9A0
 * func-address: 0xfc9a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC9A0()
{
  unsigned int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_282B38);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9B10
                                    + (dword_26BE68
                                     - dword_26BE6C
                                     + v0
                                     - 2 * (v0 & ~((dword_26BE68 - dword_26BE6C) ^ v0))
                                     - 1478246637 < 0x2342BD02)));
  return v1();
}
