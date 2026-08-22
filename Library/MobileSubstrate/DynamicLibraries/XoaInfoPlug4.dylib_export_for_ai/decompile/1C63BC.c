/*
 * func-name: sub_1C63BC
 * func-address: 0x1c63bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C63BC(
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
        __int64 a20)
{
  const char *v20; // x23
  void *v21; // x28
  __n128 v22; // q0
  __int64 (__fastcall *v23)(__n128); // x0
  id v25; // [xsp+58h] [xbp+58h]

  v25 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v21, v20, CFSTR("A\x90\x18\x94\xA9FE\xCD\xFA\x9B\xFA"), CFSTR("\x8E")));
  v22 = nullsub_7(*(&off_2BC240 + (v25 == nullptr)));
  return v23(v22);
}
