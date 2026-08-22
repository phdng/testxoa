/*
 * func-name: sub_100177080
 * func-address: 0x100177080
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e518c
 */

void sub_100177080()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutorelease(*(id *)(v1 - 168));
  *(_QWORD *)(v0 + 144) = objc_msgSend(*(id *)(v1 - 168), "fileSystemRepresentation");
  JUMPOUT(0x10017BB6CLL);
}
