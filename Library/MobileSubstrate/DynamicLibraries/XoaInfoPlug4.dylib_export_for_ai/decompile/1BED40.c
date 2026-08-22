/*
 * func-name: sub_1BED40
 * func-address: 0x1bed40
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 __fastcall sub_1BED40(
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
        __int64 a17,
        __int64 a18)
{
  void *v18; // x24
  __int64 (__fastcall *v19)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4
  __int64 v24; // x5
  __int64 v25; // x6
  __int64 v26; // x7

  objc_release(v18);
  nullsub_7(off_294B00);
  v19 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2BB9A0 + ((~(((dword_272520 - dword_272524) & 0xCC345EC9) / 0xDA8F25CB) & 0xC37592DF ^ 0xC2BA10A1) > 0x5D6F285D)));
  return v19(v19, v20, v21, v22, v23, v24, v25, v26, a9, a10);
}
