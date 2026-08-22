/*
 * func-name: sub_1118F8
 * func-address: 0x1118f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x22793c, 0x227df8
 */

__int64 __fastcall sub_1118F8(
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
        Class cls,
        __int64 a18,
        __int64 a19,
        __int64 a20)
{
  __int64 (*v20)(void); // x0

  nullsub_7(off_2858B0);
  class_conformsToProtocol(cls, (Protocol *)&OBJC_PROTOCOL___CLLocationManagerDelegate);
  v20 = (__int64 (*)(void))nullsub_7(*(&off_2AC9D0
                                     + (((dword_26CF70 - dword_26CF74) | 0xF460ACEu) - 1724201285 > 0x3504B24F)));
  return v20();
}
