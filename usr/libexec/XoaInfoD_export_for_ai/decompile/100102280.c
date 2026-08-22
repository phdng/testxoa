/*
 * func-name: sub_100102280
 * func-address: 0x100102280
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_100102280()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1248), "nextObject"));
  **(_DWORD **)(v0 + 24) = -1272915267;
  JUMPOUT(0x100105C94LL);
}
