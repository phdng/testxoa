/*
 * func-name: sub_199C98
 * func-address: 0x199c98
 * export-type: decompile
 * callers: none
 * callees: 0xb536c, 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_199C98(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29)
{
  void *v29; // x22
  void *v30; // x23
  __int64 (*v31)(void); // x0

  objc_release(v30);
  nullsub_7(off_290180);
  objc_release(v29);
  nullsub_7(off_290188);
  v31 = (__int64 (*)(void))nullsub_7(*(&off_2B6900
                                     + (1178975498
                                      * (((dword_270D70 & ~dword_270D74) * (dword_270D74 & ~dword_270D70)
                                        + (dword_270D70 | dword_270D74) * (dword_270D70 & dword_270D74))
                                       | 0xFFDFFF0A) > 0x7CB231F1)));
  return v31();
}
