/*
 * func-name: sub_100179334
 * func-address: 0x100179334
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_100179334()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 264), *(SEL *)(v0 + 736));
  *(_BYTE *)(v0 + 263) = v1 == nullptr;
  **(_DWORD **)(v0 + 32) = -2018871229;
  return sub_10017BC0C(v1);
}
