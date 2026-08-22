/*
 * func-name: sub_FC814
 * func-address: 0xfc814
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC814()
{
  int v0; // w22
  int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_282A60);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9A10
                                    + (((v1 & ~(dword_26BDF8 ^ dword_26BDFC) | (dword_26BDF8 ^ dword_26BDFC) & ~v1)
                                      ^ 0x62EDF000u)
                                     + v0 < 0xE7EDCF90)));
  return v2();
}
