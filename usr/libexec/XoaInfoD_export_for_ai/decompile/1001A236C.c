/*
 * func-name: sub_1001A236C
 * func-address: 0x1001a236c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001A236C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), *(SEL *)(v0 + 904)));
  **(_DWORD **)(v0 + 16) = 870348184;
  JUMPOUT(0x1001AD394LL);
}
