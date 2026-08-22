/*
 * func-name: sub_111F7C
 * func-address: 0x111f7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227978
 */

__int64 __fastcall sub_111F7C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        SEL name,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        Class cls)
{
  __int64 (__fastcall *v17)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v18; // x1
  __int64 v19; // x2
  __int64 v20; // x3
  __int64 v21; // x4
  __int64 v22; // x5
  __int64 v23; // x6
  __int64 v24; // x7

  class_getMethodImplementation(cls, name);
  v17 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2ACA70 + (((unsigned int)((3014729829u * (unsigned __int64)(~(dword_26CFB0 | ~dword_26CFB4) * (dword_26CFB0 & ~dword_26CFB4) + (dword_26CFB0 | dword_26CFB4) * (dword_26CFB0 & (unsigned int)dword_26CFB4) + 560253712)) >> 32) >> 31) - 381840623 < 0x1DB01293)));
  return v17(v17, v18, v19, v20, v21, v22, v23, v24);
}
