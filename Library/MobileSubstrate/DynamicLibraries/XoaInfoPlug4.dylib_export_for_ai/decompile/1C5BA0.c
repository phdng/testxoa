/*
 * func-name: sub_1C5BA0
 * func-address: 0x1c5ba0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C5BA0(
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
        __int64 a16)
{
  void *v16; // x21
  unsigned int v17; // w10
  __n128 v18; // q0
  __int64 (__fastcall *v19)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v16, "LzXWzJxhSbUlUzlIAcTqgokaDwWusBiS"));
  v17 = ((dword_272930 - dword_272934) & 0xDB814810) * (~(dword_272930 - dword_272934) & 0x247EB7EF);
  v18 = nullsub_7(*(&off_2BC300
                  + (~(~(v17
                       + ((dword_272930 - dword_272934) | 0x247EB7EF) * ((dword_272930 - dword_272934) & 0x247EB7EF)
                       + (~(v17
                          + ((dword_272930 - dword_272934) | 0x247EB7EF) * ((dword_272930 - dword_272934) & 0x247EB7EF))
                        | 0x17250D0)
                       + 1)
                     | 0x6A93CA4A) < 0x544BE1D5)));
  return v19(v18);
}
