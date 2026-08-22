/*
 * func-name: sub_72D14
 * func-address: 0x72d14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04, 0x227e28
 */

__int64 sub_72D14()
{
  void *v0; // x24
  id *v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "dataWithJSONObject:options:error:", *(_QWORD *)(v2 - 112), 0, v1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EC20 + (objc_retain(*v1) == nullptr)));
  return v3();
}
