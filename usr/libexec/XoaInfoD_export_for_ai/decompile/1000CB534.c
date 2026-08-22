/*
 * func-name: sub_1000CB534
 * func-address: 0x1000cb534
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000CB534()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2392), *(SEL *)(v0 + 1560), *(_QWORD *)(v0 + 1528)));
  **(_DWORD **)(v0 + 32) = 578347158;
  return sub_1000D0204(v1);
}
