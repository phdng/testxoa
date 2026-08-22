/*
 * func-name: sub_1000729F0
 * func-address: 0x1000729f0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_1000729F0(
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
        _DWORD *a11)
{
  int v11; // w27

  objc_msgSend(*(id *)(a10 + 32), "hideAnimated:afterDelay:", 1, 1.0);
  *a11 = v11;
  JUMPOUT(0x1000729E4LL);
}
