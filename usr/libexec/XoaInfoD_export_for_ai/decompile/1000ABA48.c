/*
 * func-name: sub_1000ABA48
 * func-address: 0x1000aba48
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000ABA48()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(**(_QWORD **)(v0 + 984) + 8LL * *(_QWORD *)(v0 + 64)),
           *(SEL *)(v0 + 904),
           *(_QWORD *)(v0 + 976)));
  **(_DWORD **)(v0 + 24) = 1915599602;
  return sub_1000AF108(v1);
}
