/*
 * func-name: sub_1000AD824
 * func-address: 0x1000ad824
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000AD824()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSDictionary,
           *(SEL *)(v0 + 848),
           *(_QWORD *)(v0 + 1144),
           *(_QWORD *)(v0 + 1136),
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 904), *(_QWORD *)(v0 + 936))),
           *(_QWORD *)(v0 + 936),
           0));
  **(_DWORD **)(v0 + 24) = -1560668817;
  return sub_1000AF108(v1);
}
