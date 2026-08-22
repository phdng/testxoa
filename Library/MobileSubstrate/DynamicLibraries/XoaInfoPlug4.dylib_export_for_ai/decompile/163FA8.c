/*
 * func-name: sub_163FA8
 * func-address: 0x163fa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_163FA8()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2891C8);
  v2 = (unsigned int)((494353789 * (unsigned __int64)((dword_26E9D8 - dword_26E9DC - v1) | 0x2E44C3E0u)) >> 32) >> 28 == 1321636549;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B07A0 + v2));
  return v3();
}
