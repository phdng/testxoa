/*
 * func-name: sub_14C188
 * func-address: 0x14c188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C188()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_28A000);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B17A0
                                    + (((((dword_26F158 - dword_26F15C) & ~v0) * (v0 & ~(dword_26F158 - dword_26F15C))
                                       + ((dword_26F158 - dword_26F15C) | v0) * ((dword_26F158 - dword_26F15C) & v0)
                                       - 1198997822)
                                      ^ 0x34A8F90Au) < 0xA2413FC2)));
  return v1();
}
