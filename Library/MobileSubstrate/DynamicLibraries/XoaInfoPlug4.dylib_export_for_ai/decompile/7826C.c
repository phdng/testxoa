/*
 * func-name: sub_7826C
 * func-address: 0x7826c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_7826C()
{
  __int64 v0; // x19
  __int64 v1; // x27
  void *v2; // x28
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, "dictionaryWithObjects:forKeys:count:", v1, v0, 1));
  v3 = (__int64 (*)(void))nullsub_7(off_29EFE0);
  return v3();
}
