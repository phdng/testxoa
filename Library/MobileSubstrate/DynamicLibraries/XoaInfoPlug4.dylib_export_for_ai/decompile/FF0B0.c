/*
 * func-name: sub_FF0B0
 * func-address: 0xff0b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF0B0()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_282BB8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9BE0
                                    + (((((dword_26BEB8 | (unsigned int)dword_26BEBC) / 0xF484D556) | ~v0)
                                      & ~(((dword_26BEB8 | (unsigned int)dword_26BEBC) / 0xF484D556) & ~v0)
                                      ^ 0x48D5C602) > 0x889C97FA)));
  return v1();
}
