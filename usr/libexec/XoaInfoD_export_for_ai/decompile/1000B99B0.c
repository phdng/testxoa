/*
 * func-name: sub_1000B99B0
 * func-address: 0x1000b99b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000B99B0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 464), *(SEL *)(v0 + 520), *(_QWORD *)(v0 + 440));
  **(_DWORD **)(v0 + 32) = -21661017;
  return sub_1000D0204(v1);
}
