/*
 * func-name: sub_1000DDB10
 * func-address: 0x1000ddb10
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000DDB10()
{
  void *v0; // x22
  __int64 v1; // x23
  _QWORD *v2; // x24
  __int64 v3; // x25
  __int64 v4; // x0

  *v2 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "errorWithDomain:code:userInfo:", v1, 260, v3)));
  v4 = nullsub_4(off_100221E40);
  return sub_1000DDB48(v4);
}
