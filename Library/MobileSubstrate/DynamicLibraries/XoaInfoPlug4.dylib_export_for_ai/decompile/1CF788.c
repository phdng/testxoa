/*
 * func-name: sub_1CF788
 * func-address: 0x1cf788
 * export-type: decompile
 * callers: 0x1cffc8
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1CF788(
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
        __int64 a17)
{
  void *v17; // x23
  unsigned int v18; // w8
  __n128 v19; // q0
  __int64 (__fastcall *v20)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v17, "cTrXsWevdtQfIkGvlKjRSotINvpkTeYA"));
  v18 = ((dword_272E60 ^ ~dword_272E64) & 0x28800248 | 0x966495B3)
      & (~((dword_272E60 ^ ~dword_272E64) & 0xAEC4865A) | 0x699B6A4C);
  v19 = nullsub_7(*(&off_2BCE70
                  + ((v18 & 0xE33BD5F3) * (~v18 & 0x1CC42A0C) + (v18 | 0x1CC42A0C) * (v18 & 0x1CC42A0C) < 0xAB449C1A)));
  return v20(v19);
}
