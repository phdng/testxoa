/*
 * func-name: sub_1C4828
 * func-address: 0x1c4828
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1C4828(
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
        SEL a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        SEL a19)
{
  __int64 v19; // x21
  void *v20; // x22
  void *v21; // x26
  __n128 v22; // q0
  __int64 (__fastcall *v23)(__n128); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(v21, a19, v19, objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, a13))));
  v22 = nullsub_7(*(&off_2BC200
                  + (((((dword_2728C4 + dword_2728C0) & 0xAE2929A4) * (~(dword_2728C4 + dword_2728C0) & 0x51D6D65B)
                     + ((dword_2728C4 + dword_2728C0) | 0x51D6D65B) * ((dword_2728C4 + dword_2728C0) & 0x51D6D65B)
                     + 523719187)
                    ^ 0x937D5D8B) > 0x87DB0860)));
  return v23(v22);
}
