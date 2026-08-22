/*
 * func-name: sub_1C6410
 * func-address: 0x1c6410
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1C6410(
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
        SEL a14)
{
  __int64 v14; // x21
  __n128 v15; // q0
  __int64 (__fastcall *v16)(__n128); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v14 + 2592), a14));
  v15 = nullsub_7(*(&off_2BC250
                  + ((((dword_2728E0 & ~dword_2728E4) * (dword_2728E4 & ~dword_2728E0)
                     + (dword_2728E0 | dword_2728E4) * (dword_2728E0 & dword_2728E4))
                    & 0x48C4062A
                    | 0x291894
                    | (((dword_2728E0 & ~dword_2728E4) * (dword_2728E4 & ~dword_2728E0)
                      + (dword_2728E0 | dword_2728E4) * (dword_2728E0 & dword_2728E4))
                     | 0x9129D894)
                    ^ 0x48ED1EBE)
                   / 0x1CD1BE7B < 0x6FBECD7D)));
  return v16(v15);
}
