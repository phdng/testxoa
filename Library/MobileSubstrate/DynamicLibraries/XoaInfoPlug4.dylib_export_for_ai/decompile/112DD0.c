/*
 * func-name: sub_112DD0
 * func-address: 0x112dd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_112DD0()
{
  int v0; // w21
  void *v1; // x25
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_285980);
  v2 = (((dword_26CFE8 | dword_26CFEC) ^ 0xD785AC32) - v0) / 0x19FA3758 < 0xB7C8E237;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ACAE0 + v2));
  return v3();
}
