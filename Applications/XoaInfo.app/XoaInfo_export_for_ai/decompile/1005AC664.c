/*
 * func-name: sub_1005AC664
 * func-address: 0x1005ac664
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_1005AC664(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13)
{
  int v13; // w24

  objc_msgSend(a10, "setDelegate:delegateQueue:o3BG0vGi:", a11, a12, 1);
  *a13 = v13;
  JUMPOUT(0x1005AC658LL);
}
