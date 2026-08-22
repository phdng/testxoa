/*
 * func-name: sub_1004FD56C
 * func-address: 0x1004fd56c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_1004FD56C(
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
        void *a15)
{
  int v15; // s8

  *a14 = v15;
  objc_msgSend(a15, "setNeedsDisplay");
  JUMPOUT(0x1004FD43CLL);
}
