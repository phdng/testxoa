/*
 * func-name: sub_10D4F4
 * func-address: 0x10d4f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x227828, 0x227de0, 0x227df8
 */

__int64 __fastcall sub_10D4F4(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  void *v21; // x21
  __int64 (*v22)(void); // x0

  objc_release(v21);
  nullsub_7(off_285150);
  v22 = (__int64 (*)(void))nullsub_7(*(&off_2AC1E0
                                     + ((((1567006642 * ((dword_26CC20 ^ dword_26CC24) + 630184489) + 1251603772)
                                        | 0xE772A40E)
                                       & ~((1567006642 * ((dword_26CC20 ^ dword_26CC24) + 630184489) + 1251603772)
                                         ^ 0xE772A40E)) == -1331030288)));
  return v22();
}
