/*
 * func-name: sub_170EB0
 * func-address: 0x170eb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_170EB0()
{
  void *v0; // x21
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = _objc_msgSend(v0, "length");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B26D0 + (v1 == nullptr)));
  return v2();
}
