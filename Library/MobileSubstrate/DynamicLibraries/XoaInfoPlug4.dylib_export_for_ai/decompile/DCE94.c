/*
 * func-name: sub_DCE94
 * func-address: 0xdce94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DCE94()
{
  int v0; // w23
  int v1; // w25
  int v2; // w27
  __int64 (*v3)(void); // x0

  nullsub_7(off_281538);
  v3 = (__int64 (*)(void))nullsub_7(off_2A8410[((v0 | ~v0)
                                              & ~(~(-1261790165 * (dword_26B588 + dword_26B58C)
                                                  + ((-1261790165 * (dword_26B588 + dword_26B58C)) ^ v1)
                                                  - ((-1261790165 * (dword_26B588 + dword_26B58C)) & ~v1))
                                                | (unsigned int)~v2)) > 0x4672D9CC]);
  return v3();
}
