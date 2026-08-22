/*
 * func-name: sub_B6418
 * func-address: 0xb6418
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B6418()
{
  __int64 v0; // x19
  void *v1; // x20
  double v2; // d0
  double v3; // d11
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, "timeIntervalSince1970");
  v3 = v2;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A3EB0 + ((unsigned __int64)(v3 * 1000000.0) - v0 > 0x4C4B40)));
  return v4();
}
