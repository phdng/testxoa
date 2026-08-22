/*
 * func-name: sub_175C1C
 * func-address: 0x175c1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_175C1C()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C240);
  v2 = ~v1 + 1084814090 * dword_26F9B8 * dword_26F9BC == -528784227;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2AC0 + v2));
  return v3();
}
