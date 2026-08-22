/*
 * func-name: sub_1A5148
 * func-address: 0x1a5148
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A5148()
{
  void *v0; // x21
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = _objc_msgSend(v0, "length");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B8160 + (v1 == nullptr)));
  return v2();
}
