/*
 * func-name: sub_1DD030
 * func-address: 0x1dd030
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DD030()
{
  void *v0; // x22
  id v1; // x21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = _objc_msgSend(v0, "longLongValue");
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BE1C0 + (v1 == nullptr)));
  return v3(v2);
}
