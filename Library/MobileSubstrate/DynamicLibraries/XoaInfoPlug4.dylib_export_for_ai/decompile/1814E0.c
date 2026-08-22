/*
 * func-name: sub_1814E0
 * func-address: 0x1814e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650
 */

__int64 sub_1814E0()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void (__fastcall *v2)(__int64, __int64, double, double, double, double); // x25
  double v3; // d8
  double v4; // d9
  double v5; // d10
  double v6; // d11
  int isPlatformVersionAtLeast; // w0
  __int64 (*v8)(void); // x0

  v2(v0, v1, v6, v5, v4, v3);
  isPlatformVersionAtLeast = __isPlatformVersionAtLeast(2, 13, 0, 0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B3E50 + (isPlatformVersionAtLeast == 0)));
  return v8();
}
