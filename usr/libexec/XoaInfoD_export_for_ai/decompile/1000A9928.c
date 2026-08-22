/*
 * func-name: sub_1000A9928
 * func-address: 0x1000a9928
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000A9928()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 832), *(SEL *)(v0 + 904), *(_QWORD *)(v0 + 968)));
  **(_DWORD **)(v0 + 24) = -326162755;
  return sub_1000AF108(v1);
}
