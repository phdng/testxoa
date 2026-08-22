/*
 * func-name: sub_D31B0
 * func-address: 0xd31b0
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_D31B0()
{
  __int64 *v0; // x22
  void *v1; // x25
  __int64 v2; // x19

  v2 = 1048576000LL * (_QWORD)_objc_msgSend(v1, "longLongValue");
  objc_release(v1);
  *v0 = v2;
  return sub_CB974();
}
