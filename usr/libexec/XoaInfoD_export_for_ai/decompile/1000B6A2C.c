/*
 * func-name: sub_1000B6A2C
 * func-address: 0x1000b6a2c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e515c
 */

__int64 sub_1000B6A2C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(objc_alloc(**(Class **)(v0 + 2152)), *(SEL *)(v0 + 2264), *(_QWORD *)(v0 + 2168), 4);
  *(_QWORD *)(v0 + 2144) = v1;
  **(_DWORD **)(v0 + 32) = -2027500085;
  return sub_1000D0204(v1);
}
