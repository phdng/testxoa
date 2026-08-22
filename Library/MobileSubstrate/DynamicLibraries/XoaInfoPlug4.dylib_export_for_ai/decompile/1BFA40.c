/*
 * func-name: sub_1BFA40
 * func-address: 0x1bfa40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BFA40()
{
  int v0; // w23
  void *v1; // x24
  int v2; // w26
  void *v3; // x27
  void *v4; // x28
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  objc_release(v1);
  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_2949B0);
  v5 = 2 * (((dword_272498 & dword_27249C | 0x88D8F493) - v0) & ~v2)
     - (((dword_272498 & dword_27249C | 0x88D8F493) - v0) ^ v2) < 0x6D5C57F7;
  objc_release(v1);
  objc_release(v4);
  objc_release(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2BB870 + v5));
  return v6();
}
