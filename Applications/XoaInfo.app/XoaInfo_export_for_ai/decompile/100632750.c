/*
 * func-name: sub_100632750
 * func-address: 0x100632750
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_100632750()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v1 - 160), *(SEL *)(v1 - 192));
  *(_BYTE *)(v0 + 644) = (_BYTE)v2;
  **(_DWORD **)(v0 + 16) = -1777184604;
  return sub_100633780(v2);
}
