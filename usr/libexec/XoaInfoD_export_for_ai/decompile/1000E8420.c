/*
 * func-name: sub_1000E8420
 * func-address: 0x1000e8420
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000E8420()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 952) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 976), "localizedDescription"));
  JUMPOUT(0x100105C8CLL);
}
