/*
 * func-name: sub_1000E7448
 * func-address: 0x1000e7448
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E7448()
{
  void *v0; // x20
  void *v1; // x23
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_1008166F0);
  v2 = 1922451909 * (dword_1007FF028 ^ dword_1007FF02C ^ 0xE398B837) - 1272919142 > 0xA25B2A04;
  objc_release(v0);
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836CC8 + v2));
  return v3();
}
