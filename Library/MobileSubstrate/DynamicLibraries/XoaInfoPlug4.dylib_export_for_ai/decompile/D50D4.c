/*
 * func-name: sub_D50D4
 * func-address: 0xd50d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_D50D4(
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
        __int64 a20,
        id a21)
{
  int v21; // w21
  int v22; // w8
  _BOOL4 v23; // w22
  __int64 (*v24)(void); // x0

  objc_release(a21);
  nullsub_7(off_281160);
  v22 = 1180259160
      * (~(dword_26B478 | ~dword_26B47C) * (dword_26B478 & ~dword_26B47C)
       + (dword_26B478 | dword_26B47C) * (dword_26B478 & dword_26B47C));
  v23 = v22 + (v22 ^ v21) - (v22 & (unsigned int)~v21) > 0xADAF509D;
  objc_release(a21);
  v24 = (__int64 (*)(void))nullsub_7(*(&off_2A81B0 + v23));
  return v24();
}
