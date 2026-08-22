/*
 * func-name: sub_1AB9D4
 * func-address: 0x1ab9d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1AB9D4(
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
        SEL a16,
        SEL a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        id a24)
{
  void *v24; // x26
  __int64 v25; // x28
  unsigned int v26; // w8
  __int64 (*v27)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v24, a16, v25));
  objc_msgSend(a24, a17);
  v26 = -(dword_2716F0 & dword_2716F4 & 0xB3FDF07F | ~(dword_2716F0 & dword_2716F4) & 0x4C020F80) - 1892645977;
  v27 = (__int64 (*)(void))nullsub_7(*(&off_2B9030 + (~(v26 & 0x4B5F8244 | ~(v26 | 0x4B5F8244)) < 0x22DB2B8)));
  return v27();
}
