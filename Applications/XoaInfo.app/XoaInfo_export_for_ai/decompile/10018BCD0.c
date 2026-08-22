/*
 * func-name: sub_10018BCD0
 * func-address: 0x10018bcd0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798ec0
 */

__int64 sub_10018BCD0()
{
  void *v0; // x21
  void *v1; // x22
  const char *v2; // x25
  __int64 v3; // x26
  const char *v4; // x27
  __int64 v5; // x0

  objc_msgSend(v1, v4, objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2, v3, &stru_1007C3CC0)));
  v5 = nullsub_11(off_1008541F8);
  return sub_10018BD0C(v5);
}
