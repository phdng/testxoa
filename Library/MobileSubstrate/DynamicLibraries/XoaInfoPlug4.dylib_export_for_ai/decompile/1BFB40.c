/*
 * func-name: sub_1BFB40
 * func-address: 0x1bfb40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BFB40()
{
  int v0; // w24
  __int64 (*v1)(void); // x0

  nullsub_7(off_294780);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB600
                                    + (((((dword_272378 + dword_27237C - (dword_27237C & dword_272378)) & ~v0)
                                       * (v0 & ~(dword_272378 + dword_27237C - (dword_27237C & dword_272378)))
                                       + ((dword_272378 + dword_27237C - (dword_27237C & dword_272378)) | v0)
                                       * ((dword_272378 + dword_27237C - (dword_27237C & dword_272378)) & v0))
                                      | 0xD9DB97DA)
                                     - 324096068 > 0xBD551DDC)));
  return v1();
}
