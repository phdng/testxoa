/*
 * func-name: sub_110E58
 * func-address: 0x110e58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_110E58(
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
        int a14,
        int a15)
{
  void *v15; // x23
  _BOOL4 v16; // w25
  __int64 (*v17)(void); // x0

  objc_release(v15);
  nullsub_7(off_285648);
  v16 = 1535073481 * (~(~dword_26CE48 | ~dword_26CE4C) & 0x6FCFB8D3u) - 618037558 > 0x8A714793;
  objc_release(v15);
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2AC700 + v16));
  return v17();
}
