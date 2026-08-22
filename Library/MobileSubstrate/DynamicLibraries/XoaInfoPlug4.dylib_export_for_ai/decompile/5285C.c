/*
 * func-name: sub_5285C
 * func-address: 0x5285c
 * export-type: decompile
 * callers: 0x5283c
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_5285C()
{
  __int64 v0; // x22
  void *v1; // x24
  __int64 v2; // x26
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "substringWithRange:", v0, v2));
  v3 = (__int64 (*)(void))nullsub_7(off_29BD70);
  return v3();
}
