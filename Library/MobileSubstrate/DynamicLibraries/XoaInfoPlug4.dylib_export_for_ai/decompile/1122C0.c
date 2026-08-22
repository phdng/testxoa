/*
 * func-name: sub_1122C0
 * func-address: 0x1122c0
 * export-type: decompile
 * callers: 0x112b14
 * callees: 0x2016c0, 0x227978
 */

__int64 __fastcall sub_1122C0(
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
        SEL name)
{
  objc_class *v11; // x23
  __int64 (*v12)(void); // x0

  class_getMethodImplementation(v11, name);
  v12 = (__int64 (*)(void))nullsub_7(*(&off_2AC950
                                     + ((((dword_26CF40 ^ (unsigned int)dword_26CF44) / 0xB8FC15EA) ^ 0x5A97431)
                                      - 1088055743 > 0x9A873380)));
  return v12();
}
