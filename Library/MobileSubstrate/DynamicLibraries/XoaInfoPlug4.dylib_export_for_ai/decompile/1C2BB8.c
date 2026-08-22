/*
 * func-name: sub_1C2BB8
 * func-address: 0x1c2bb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1C2BB8(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x20
  void *v10; // x21
  __n128 v11; // q0
  __int64 (__fastcall *v12)(__n128); // x0

  objc_release(v10);
  nullsub_7(off_295018);
  objc_release(v9);
  nullsub_7(off_295020);
  v11 = nullsub_7(*(&off_2BBD50 + (((dword_2726C0 - dword_2726C4 + 607842948) & 0x2A833433u) - 869631039 < 0x5B7E33E1)));
  return v12(v11);
}
