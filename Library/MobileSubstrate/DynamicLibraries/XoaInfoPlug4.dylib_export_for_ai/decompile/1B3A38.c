/*
 * func-name: sub_1B3A38
 * func-address: 0x1b3a38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B3A38()
{
  int v0; // w20
  unsigned int v1; // w21
  void *v2; // x26
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_2928E8);
  v3 = ((dword_271A48 + dword_271A4C - v0) | v1) / 0x1077E772 != 1611631032;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B98C0 + v3));
  return v4();
}
