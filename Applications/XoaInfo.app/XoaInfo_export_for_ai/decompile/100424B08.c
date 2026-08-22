/*
 * func-name: sub_100424B08
 * func-address: 0x100424b08
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100424B08()
{
  const char *v0; // x21
  const char *v1; // x22
  void *v2; // x26
  void *v3; // x27
  id v4; // x19
  __int64 v5; // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, v1));
  objc_msgSend(v3, v0, v4);
  objc_release(v4);
  objc_msgSend(v2, "setBezelConstraints:", 0);
  v5 = nullsub_25(off_1008FB560);
  return sub_100424B58(v5);
}
