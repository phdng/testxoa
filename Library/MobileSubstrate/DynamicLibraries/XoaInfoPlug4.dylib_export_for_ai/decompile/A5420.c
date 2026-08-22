/*
 * func-name: sub_A5420
 * func-address: 0xa5420
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_A5420()
{
  void *v0; // x22
  __int64 v1; // x29
  id v2; // x19
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "allCredentials"));
  objc_release(v0);
  *(_QWORD *)(v1 - 112) = v2;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1550 + (objc_msgSend(v2, "count") == nullptr)));
  return v3();
}
