/*
 * func-name: sub_171C60
 * func-address: 0x171c60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_171C60()
{
  void *v0; // x21
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  v1 = _objc_msgSend(v0, "length") == nullptr;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2800 + v1));
  return v2();
}
