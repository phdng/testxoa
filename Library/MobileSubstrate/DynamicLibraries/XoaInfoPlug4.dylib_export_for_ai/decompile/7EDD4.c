/*
 * func-name: sub_7EDD4
 * func-address: 0x7edd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_7EDD4(
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
        SEL a14,
        const char *a15,
        void *a16)
{
  unsigned int v16; // w8
  __int64 (*v17)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(a16, a15, CFSTR("\xAA[\xEF\x37\x79\xB1\xED\xC3\x8A&\x05\tV"))),
    a14);
  v16 = (~((dword_2692C0 - dword_2692C4) & 0xD0F93F8) & 0xD3B89E6C | (dword_2692C0 - dword_2692C4) & 0xC070190)
      ^ 0xC5FBFC09;
  v17 = (__int64 (*)(void))nullsub_7(*(&off_29FF50
                                     + ((v16 & 0xCF075BCD) * (~v16 & 0x30F8A432)
                                      + (v16 | 0x30F8A432) * (v16 & 0x30F8A432) > 0xB8CA6D99)));
  return v17();
}
