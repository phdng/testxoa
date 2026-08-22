/*
 * func-name: sub_112CF4
 * func-address: 0x112cf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_112CF4(
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
        id a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void *v19; // x23
  __int64 (*v20)(void); // x0

  objc_release(v19);
  nullsub_7(off_285978);
  v20 = (__int64 (*)(void))nullsub_7(*(&off_2ACAD0
                                     + ((((~dword_26CFE0 | ~dword_26CFE4) & ~(dword_26CFE0 & dword_26CFE4) ^ 0x4011042
                                        | 0x72CEEBBD)
                                       ^ 0x840BFD9B) < 0x24704796)));
  return v20();
}
