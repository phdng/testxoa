/*
 * func-name: sub_162AE8
 * func-address: 0x162ae8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_162AE8()
{
  void *v0; // x19
  void *v1; // x20
  float v2; // s0
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, "floatValue");
  v3 = v2 < 8.0;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0580 + v3));
  return v4();
}
