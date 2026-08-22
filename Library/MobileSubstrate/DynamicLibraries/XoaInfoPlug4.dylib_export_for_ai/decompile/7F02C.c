/*
 * func-name: sub_7F02C
 * func-address: 0x7f02c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c, 0x227df8
 */

__int64 __fastcall sub_7F02C(
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
        SEL a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20)
{
  void *v20; // x22
  void *v21; // x25
  const char *v22; // x1
  __int64 (*v23)(void); // x0

  v22 = (const char *)_objc_msgSend(v21, a12);
  inet_pton(2, v22, (void *)(a18 + 4));
  objc_release(v20);
  nullsub_7(off_2797F8);
  v23 = (__int64 (*)(void))nullsub_7(*(&off_29FFA0
                                     + (1715217413
                                      * (((dword_2692E4 & ~dword_2692E0 | dword_2692E0 & ~dword_2692E4) - 745199902)
                                       | 0xB76105F2) != 812852233)));
  return v23();
}
