/*
 * func-name: sub_1CFD30
 * func-address: 0x1cfd30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1CFD30(
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
        id a17)
{
  __n128 v17; // q0
  __int64 (__fastcall *v18)(__n128); // x0

  nullsub_7(off_296670);
  objc_release(a17);
  nullsub_7(off_296678);
  v17 = nullsub_7(*(&off_2BD310
                  + ((~(~(((dword_273070 + dword_273074) & 0xB5DF25F0) + ((dword_273070 + dword_273074) | 0xB5DF25F0))
                      & 0xE30E7FE4)
                    | 0x22644139) > 0x71F24D4D)));
  return v18(v17);
}
