/*
 * func-name: sub_C8AF4
 * func-address: 0xc8af4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e10, 0x227e28, 0x228008, 0x228014, 0x22802c
 */

__int64 __fastcall sub_C8AF4(
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
        SEL a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        char *__s1)
{
  void *v16; // x25
  unsigned int v17; // w8
  __int64 (*v18)(void); // x0

  objc_release(v16);
  nullsub_7(off_2805B8);
  v17 = dword_26B020
      + dword_26B024
      - 2 * (dword_26B020 & dword_26B024)
      - 836543279
      - ((dword_26B020 + dword_26B024 - 2 * (dword_26B020 & dword_26B024)) & 0xCE235CD1);
  v18 = (__int64 (*)(void))nullsub_7(*(&off_2A77E0
                                     + (((v17 | 0xFBD89E13) & ~(v17 ^ 0xFBD89E13) & 0xC94A87F3
                                       | ~(~((v17 | 0xFBD89E13) & ~(v17 ^ 0xFBD89E13)) | 0x36B5780C)) < 0xF0321758)));
  return v18();
}
