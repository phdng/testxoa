/*
 * func-name: sub_1C6CAC
 * func-address: 0x1c6cac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1C6CAC(
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
        SEL a17)
{
  __int64 v17; // x21
  __n128 v18; // q0
  __int64 (__fastcall *v19)(__n128); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v17 + 2592), a17));
  v18 = nullsub_7(*(&off_2BC1A0
                  + (((dword_272890 / (unsigned int)dword_272894) & 0x4D30E19E)
                   - (~(dword_272890 / (unsigned int)dword_272894) & 0xB2CF1E61) != -1997803662)));
  return v19(v18);
}
