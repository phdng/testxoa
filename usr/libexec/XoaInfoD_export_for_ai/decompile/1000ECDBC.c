/*
 * func-name: sub_1000ECDBC
 * func-address: 0x1000ecdbc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000ECDBC()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1064) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1088), "localizedDescription"));
  JUMPOUT(0x100105C8CLL);
}
