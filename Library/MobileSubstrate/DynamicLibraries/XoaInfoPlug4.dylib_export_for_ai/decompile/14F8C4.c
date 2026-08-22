/*
 * func-name: sub_14F8C4
 * func-address: 0x14f8c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14F8C4()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_288048);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF4C0
                                    + ((((dword_26E128 + dword_26E12C + 584397451) | 0xA1BEB4B1) & ~v0)
                                     - (v0 & ~((dword_26E128 + dword_26E12C + 584397451) | 0xA1BEB4B1)) > 0xC9A42102)));
  return v1();
}
