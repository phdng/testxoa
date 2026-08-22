/*
 * func-name: sub_A278
 * func-address: 0xa278
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227e28
 */

void __fastcall sub_A278(
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
        _DWORD *a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        id a23,
        __int64 a24,
        __int64 a25)
{
  int v25; // w23
  id v26; // x0

  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(a23, "substringWithRange:", a25, a18 - a19));
  *a13 = v25;
  JUMPOUT(0xA26C);
}
