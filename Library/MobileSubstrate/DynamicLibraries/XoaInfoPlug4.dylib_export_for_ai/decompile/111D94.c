/*
 * func-name: sub_111D94
 * func-address: 0x111d94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_111D94(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        unsigned __int64 a20)
{
  __int64 (__fastcall *v20)(__int64, __int64); // x24
  unsigned __int64 v21; // x0
  __int64 (*v22)(void); // x0

  v21 = v20(a19, a14);
  v22 = (__int64 (*)(void))nullsub_7(*(&off_2AC7D0 + (v21 > a20)));
  return v22();
}
