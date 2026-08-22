/*
 * func-name: sub_1C01D8
 * func-address: 0x1c01d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1C01D8(
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
        id a20)
{
  unsigned int v20; // w23
  int v21; // w24
  _BOOL4 v22; // w25
  __int64 (*v23)(void); // x0

  objc_release(a20);
  nullsub_7(off_294B38);
  v22 = ((dword_272548 + dword_27254C - 1900346147) & ~v20) * (v20 & ~(dword_272548 + dword_27254C - 1900346147))
      + ((dword_272548 + dword_27254C - 1900346147) | v20) * ((dword_272548 + dword_27254C - 1900346147) & v20)
      - v21 < 0x43B60799;
  objc_release(a20);
  v23 = (__int64 (*)(void))nullsub_7(*(&off_2BB9F0 + v22));
  return v23();
}
