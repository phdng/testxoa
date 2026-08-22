/*
 * func-name: sub_100100130
 * func-address: 0x100100130
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100100130()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1368) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1432), "localizedDescription"));
  **(_DWORD **)(v0 + 24) = 55624932;
  JUMPOUT(0x100105C94LL);
}
