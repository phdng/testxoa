/*
 * func-name: sub_1C65B8
 * func-address: 0x1c65b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C65B8()
{
  void *v0; // x21
  int v1; // w23
  void *v2; // x24
  _BOOL4 v3; // w26
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_295568);
  v3 = ((unsigned int)((826300463 * (unsigned __int64)(dword_2728F8 / (unsigned int)dword_2728FC)) >> 32) >> 29) + v1 == 1228218203;
  objc_release(v2);
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BC280 + v3));
  return v5(v4);
}
