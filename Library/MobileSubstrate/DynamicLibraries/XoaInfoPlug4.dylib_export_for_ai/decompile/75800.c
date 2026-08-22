/*
 * func-name: sub_75800
 * func-address: 0x75800
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_75800()
{
  void *v0; // x27
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "numberWithBool:", *(unsigned int *)(v1 - 116)));
  v2 = (__int64 (*)(void))nullsub_7(off_29F020[0]);
  return v2();
}
