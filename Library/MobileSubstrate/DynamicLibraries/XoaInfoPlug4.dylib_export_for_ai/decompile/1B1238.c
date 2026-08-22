/*
 * func-name: sub_1B1238
 * func-address: 0x1b1238
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e10
 */

__int64 sub_1B1238()
{
  int v0; // w19
  void *v1; // x23
  void *v2; // x26
  void *v3; // x28
  id v4; // x0
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  v4 = objc_retainAutorelease(v3);
  nullsub_7(off_292EF8);
  v5 = ((dword_271D68 & dword_271D6C & v0 | dword_271D68 & dword_271D6C ^ v0) & 0x330857AF ^ 0xAA86809E) > 0x487D30FE;
  objc_release(v2);
  objc_release(v1);
  objc_retainAutorelease(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2BA0F0 + v5));
  return v6();
}
