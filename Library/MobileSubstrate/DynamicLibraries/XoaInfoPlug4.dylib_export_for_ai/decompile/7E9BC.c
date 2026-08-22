/*
 * func-name: sub_7E9BC
 * func-address: 0x7e9bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_7E9BC(
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
        SEL a14,
        const char *a15,
        void *a16,
        __int64 a17,
        __int64 a18)
{
  id v18; // x0
  __int64 (__fastcall *v19)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4
  __int64 v24; // x5
  __int64 v25; // x6
  __int64 v26; // x7

  v18 = objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(a16, a15, CFSTR("N*2˟^-\xAB"))), a14);
  v19 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_29FD50 + (v18 == nullptr)));
  return v19(v19, v20, v21, v22, v23, v24, v25, v26, a9, a10);
}
