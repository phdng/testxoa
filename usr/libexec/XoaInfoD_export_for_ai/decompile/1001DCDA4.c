/*
 * func-name: sub_1001DCDA4
 * func-address: 0x1001dcda4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e518c
 */

__int64 sub_1001DCDA4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  **(_BYTE **)(v0 + 304) = 1;
  *(_QWORD *)(v0 + 296) = *(_QWORD *)(v1 - 152) + 2LL;
  v2 = objc_retainAutorelease(*(id *)(v0 + 336));
  **(_DWORD **)(v0 + 24) = 798034518;
  return sub_1001E2C5C(v2);
}
