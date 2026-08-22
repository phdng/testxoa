/*
 * func-name: sub_1C8290
 * func-address: 0x1c8290
 * export-type: decompile
 * callers: 0x1c8f78
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1C8290(
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
        id a11,
        SEL a12,
        id a13,
        SEL a14,
        SEL a15)
{
  __n128 v15; // q0
  __int64 (__fastcall *v16)(__n128); // x0

  v15 = nullsub_7(*(&off_2BC820
                  + (((((dword_272B70 - dword_272B74) & 0x7476CD33)
                     + 900911680
                     - 2 * ((dword_272B70 - dword_272B74) & 0x3432C000))
                    ^ 0xCAAF2659) > 0xA1FA0D68)));
  return v16(v15);
}
