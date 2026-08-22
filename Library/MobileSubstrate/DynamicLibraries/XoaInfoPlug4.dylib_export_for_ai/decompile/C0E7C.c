/*
 * func-name: sub_C0E7C
 * func-address: 0xc0e7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_C0E7C(
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
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  __int64 v16; // x23
  void (__fastcall *v17)(__int64, __int64, __int64, __int64, __int64); // x25
  unsigned __int64 v18; // x8
  __int64 (*v19)(void); // x0

  v17(a13, v16, a15, a14, a16);
  v18 = (737307397
       * (unsigned __int64)(((dword_26A5C0 ^ dword_26A5C4) & 0xE3A1539B) - (~(dword_26A5C0 ^ dword_26A5C4) & 0x1C5EAC64))) >> 60;
  v19 = (__int64 (*)(void))nullsub_7(*(&off_2A4E60
                                     + (~((unsigned int)v18 | 0xA5C2F15) * (v18 & 0xA5C2F15)
                                      + ((unsigned int)v18 | 0xF5A3D0EA) * (v18 & 0xFFFFFFFE) > 0x39DC329D)));
  return v19();
}
