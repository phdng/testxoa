/*
 * func-name: sub_FF3E8
 * func-address: 0xff3e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF3E8()
{
  void *v0; // x21
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = _objc_msgSend(v0, "length");
  v2 = (__int64 (*)(void))nullsub_7(off_2A9A70[v1 == nullptr]);
  return v2();
}
