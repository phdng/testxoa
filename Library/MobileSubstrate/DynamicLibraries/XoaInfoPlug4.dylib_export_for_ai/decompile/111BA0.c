/*
 * func-name: sub_111BA0
 * func-address: 0x111ba0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227960
 */

__int64 __fastcall sub_111BA0(
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
        SEL name,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        Class cls)
{
  __int64 (*v17)(void); // x0

  class_getInstanceMethod(cls, name);
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2AC900
                                     + (426269792 * ((dword_26CF20 * dword_26CF24) | 0x4B71C367) == -351384650)));
  return v17();
}
