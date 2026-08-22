/*
 * func-name: sub_192BF8
 * func-address: 0x192bf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 __fastcall sub_192BF8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        int a12,
        int a13)
{
  void *v13; // x24
  __int64 (*v14)(void); // x0

  objc_release(v13);
  nullsub_7(off_28F408);
  v14 = (__int64 (*)(void))nullsub_7(*(&off_2B5B80
                                     + (1838758040
                                      * (((dword_270840 & ~dword_270844) * (dword_270844 & ~dword_270840)
                                        + (dword_270840 | dword_270844) * (dword_270840 & dword_270844))
                                       & 0xD36135D6) < 0xE970B391)));
  return v14();
}
