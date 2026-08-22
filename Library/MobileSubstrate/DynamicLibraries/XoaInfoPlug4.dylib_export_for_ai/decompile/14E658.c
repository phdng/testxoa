/*
 * func-name: sub_14E658
 * func-address: 0x14e658
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14E658()
{
  void *v0; // x19
  double v1; // d8
  double v2; // d0
  double v3; // d8
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "timeIntervalSince1970");
  v3 = v2 - v1;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE8D0 + ((v3 >= 0.0) & (unsigned __int8)(v3 < 86400.0))));
  return v4();
}
