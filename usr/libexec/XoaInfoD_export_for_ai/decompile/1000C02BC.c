/*
 * func-name: sub_1000C02BC
 * func-address: 0x1000c02bc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000C02BC()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2192), *(SEL *)(v0 + 2288), *(_QWORD *)(v0 + 2304)));
  **(_DWORD **)(v0 + 32) = -1127812649;
  return sub_1000D0204(v1);
}
