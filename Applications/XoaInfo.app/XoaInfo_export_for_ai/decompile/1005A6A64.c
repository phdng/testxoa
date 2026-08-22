/*
 * func-name: sub_1005A6A64
 * func-address: 0x1005a6a64
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798b60, 0x100798ddc, 0x100798e60, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1005A6A64(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        id a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 block,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        id a29)
{
  __int64 v29; // x27
  int v30; // w28
  int v31; // w8

  if ( (dword_1009A2FA0 ^ dword_1009A2FA4) == 0x7CD9A687 )
    v31 = v30;
  else
    v31 = 129317276;
  *a10 = v31;
  nullsub_29(*(_QWORD *)(v29 + 1480), a2);
  JUMPOUT(0x1005A693CLL);
}
