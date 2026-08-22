/*
 * func-name: sub_682A0
 * func-address: 0x682a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_682A0()
{
  void *v0; // x20
  __int64 v1; // x29
  id v2; // x23
  __int64 (*v3)(void); // x0

  v2 = _objc_msgSend(v0, *(SEL *)(v1 - 224));
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DC90 + (v2 == nullptr)));
  return v3();
}
