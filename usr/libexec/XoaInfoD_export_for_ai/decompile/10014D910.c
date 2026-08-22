/*
 * func-name: sub_10014D910
 * func-address: 0x10014d910
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_10014D910()
{
  __int64 v0; // x29
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 - 168), "copy");
  *(_QWORD *)(v0 - 192) = v1;
  *(_QWORD *)(v0 - 184) = v1;
  JUMPOUT(0x10014D8C8LL);
}
