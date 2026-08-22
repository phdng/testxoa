/*
 * func-name: sub_1CEEBC
 * func-address: 0x1ceebc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CEEBC()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w21
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_296648);
  v2 = (((dword_273058 & dword_27305C)
       + (dword_273058 | dword_27305C)
       + v0
       - 2 * (v0 & ~(((dword_273058 & dword_27305C) + (dword_273058 | dword_27305C)) ^ v0))
       - 240483977)
      ^ 0x3AE92855u) < 0xC1C63333;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BD2E0 + v2));
  return v4(v3);
}
