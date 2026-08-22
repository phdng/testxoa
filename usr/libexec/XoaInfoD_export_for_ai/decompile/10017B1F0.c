/*
 * func-name: sub_10017B1F0
 * func-address: 0x10017b1f0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_10017B1F0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 872), 1));
  **(_DWORD **)(v0 + 32) = 930391094;
  return sub_10017BC0C(v1);
}
