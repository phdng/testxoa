/*
 * func-name: sub_1004D5068
 * func-address: 0x1004d5068
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_1004D5068(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        _DWORD *a14,
        int a15,
        __int16 a16,
        char a17,
        char a18,
        _BYTE *a19,
        void *a20)
{
  int v20; // w26

  *a19 = a18;
  objc_msgSend(a20, "setNeedsUpdateConstraints");
  *a14 = v20;
  JUMPOUT(0x1004D505CLL);
}
