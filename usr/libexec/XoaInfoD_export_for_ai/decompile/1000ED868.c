/*
 * func-name: sub_1000ED868
 * func-address: 0x1000ed868
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000ED868()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1432), "localizedDescription"));
  **(_DWORD **)(v0 + 24) = 1147716552;
  JUMPOUT(0x100105C94LL);
}
