/*
 * func-name: sub_1C4AD0
 * func-address: 0x1c4ad0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C4AD0(
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
        __int64 a15)
{
  void *v15; // x21
  __n128 v16; // q0
  __int64 (__fastcall *v17)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v15, "trJWmjdVHUpAHjlkYjXuTanHwnAdvMVb"));
  v16 = nullsub_7(*(&off_2BBFE0
                  + (((((dword_2727D0 - dword_2727D4) & 0x68C81538) * (~(dword_2727D0 - dword_2727D4) & 0x9737EAC7)
                     + ((dword_2727D0 - dword_2727D4) | 0x9737EAC7) * ((dword_2727D0 - dword_2727D4) & 0x9737EAC7))
                    & 0xDBDCC307
                    ^ 0xD2770EF6) < 0xA555C546)));
  return v17(v16);
}
