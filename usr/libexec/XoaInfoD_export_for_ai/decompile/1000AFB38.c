/*
 * func-name: sub_1000AFB38
 * func-address: 0x1000afb38
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000AFB38()
{
  __int64 v0; // x19
  unsigned int v1; // kr00_4
  int v2; // w8

  v1 = -784071667 * (dword_100207E38 | dword_100207E3C | 0x33250169);
  *(_QWORD *)(v0 + 1376) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2392), *(SEL *)(v0 + 1560), *(_QWORD *)(v0 + 1528)));
  if ( v1 / 0x179F153 == 1065137237 )
    v2 = 2130338855;
  else
    v2 = 144635910;
  **(_DWORD **)(v0 + 32) = v2;
  return sub_1000D0204();
}
