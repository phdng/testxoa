/*
 * func-name: sub_A152C
 * func-address: 0xa152c
 * export-type: decompile
 * callers: none
 * callees: 0x227df8, 0x227e28
 */

__int64 sub_A152C()
{
  void *v0; // x19
  void *v1; // x21
  void *v2; // x22

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByReplacingOccurrencesOfString:withString:", v2, v1));
  objc_release(v1);
  objc_release(v2);
  return sub_A0EF8();
}
