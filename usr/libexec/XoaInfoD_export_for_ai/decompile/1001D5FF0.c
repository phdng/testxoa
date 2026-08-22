/*
 * func-name: sub_1001D5FF0
 * func-address: 0x1001d5ff0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_1001D5FF0()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_msgSend(*(id *)(v0 + 168), *(SEL *)(v0 + 160));
  objc_release(*(id *)(v0 + 168));
  **(_DWORD **)(v0 + 24) = -405588721;
  return sub_1001E2C5C(v1);
}
