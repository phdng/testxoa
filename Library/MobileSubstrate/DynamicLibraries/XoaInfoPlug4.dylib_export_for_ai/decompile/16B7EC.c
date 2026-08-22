/*
 * func-name: sub_16B7EC
 * func-address: 0x16b7ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16B7EC()
{
  void *v0; // x19
  int v1; // w26
  int v2; // w27
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_286C50);
  v3 = ~((dword_26D6F8 | dword_26D6FC) & v2 | ~(dword_26D6F8 | dword_26D6FC) & ~v2) - v1 == 2021721991;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ADE90 + v3));
  return v4();
}
