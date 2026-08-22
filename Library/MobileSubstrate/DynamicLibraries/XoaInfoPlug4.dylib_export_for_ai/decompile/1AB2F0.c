/*
 * func-name: sub_1AB2F0
 * func-address: 0x1ab2f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB2F0()
{
  void *v0; // x24
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = _objc_msgSend(v0, *(SEL *)(v1 - 152));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8D90 + (v2 == nullptr)));
  return v3();
}
