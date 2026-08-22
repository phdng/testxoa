/*
 * func-name: sub_1001730B0
 * func-address: 0x1001730b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1001730B0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 872), 1));
  *(_QWORD *)(v0 + 216) = v1;
  **(_DWORD **)(v0 + 32) = -1352230023;
  return sub_10017BC0C(v1);
}
