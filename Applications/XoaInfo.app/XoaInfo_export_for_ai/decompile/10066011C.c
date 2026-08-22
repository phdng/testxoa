/*
 * func-name: sub_10066011C
 * func-address: 0x10066011c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_10066011C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        __int64 a11,
        _DWORD *a12)
{
  int v12; // w25

  objc_msgSend(a9, "r5sC5sVy:length:", a10, a11);
  *a12 = v12;
  JUMPOUT(0x100660110LL);
}
