/*
 * func-name: sub_FD2C0
 * func-address: 0xfd2c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_FD2C0()
{
  int v0; // w21
  void *v1; // x24
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_2839D0);
  v3 = ((dword_26C638 + dword_26C63C + 1419395789) | v0) != 3422687;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAE10 + v3));
  return v4();
}
