/*
 * func-name: sub_10016BF88
 * func-address: 0x10016bf88
 * export-type: decompile
 * callers: none
 * callees: 0x1001e518c
 */

__int64 sub_10016BF88()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  *(_QWORD *)(v1 - 224) = __stderrp;
  v2 = objc_retainAutorelease(*(id *)(v1 - 168));
  *(_QWORD *)(v1 - 232) = "fileSystemRepresentation";
  **(_DWORD **)(v0 + 32) = -1529620724;
  return sub_10017BC0C(v2);
}
