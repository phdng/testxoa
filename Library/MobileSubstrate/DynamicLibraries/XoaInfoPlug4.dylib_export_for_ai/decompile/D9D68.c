/*
 * func-name: sub_D9D68
 * func-address: 0xd9d68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D9D68()
{
  unsigned int v0; // w21
  void *v1; // x22
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_280C68);
  v3 = (~((unsigned int)((2720372569u
                        * (unsigned __int64)((~(dword_26B1D8 | ~dword_26B1DC) * (dword_26B1D8 & ~dword_26B1DC)
                                            + (dword_26B1D8 | dword_26B1DC) * (dword_26B1D8 & dword_26B1DC))
                                           & v0)) >> 32) >> 31)
      | ~v2) >= 0x7C09D09C;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7C20 + v3));
  return v4();
}
