/*
 * func-name: sub_1000F3CF0
 * func-address: 0x1000f3cf0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000F3CF0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1736), "localizedDescription"));
  **(_DWORD **)(v0 + 24) = 1033542271;
  JUMPOUT(0x100105C94LL);
}
