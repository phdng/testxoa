/*
 * func-name: sub_100412B3C
 * func-address: 0x100412b3c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100412B3C()
{
  const char *v0; // x22
  void *v1; // x23
  const char *v2; // x26
  __int64 v3; // x28
  id v4; // x19
  __int64 v5; // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, v2));
  objc_msgSend(v4, v0, v3);
  objc_release(v4);
  v5 = nullsub_25(off_1008FAB78);
  return sub_100412B74(v5);
}
