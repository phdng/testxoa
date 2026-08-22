/*
 * func-name: sub_1000C150C
 * func-address: 0x1000c150c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000C150C()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0

  v1 = *(void **)(*(_QWORD *)(v0 + 832) + 8LL * *(_QWORD *)(v0 + 64));
  *(_QWORD *)(v0 + 824) = v1;
  *(_QWORD *)(v0 + 816) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 888), *(_QWORD *)(v0 + 904)));
  *(_QWORD *)(v0 + 808) = v2;
  **(_DWORD **)(v0 + 32) = 636334062;
  return sub_1000D0204(v2);
}
