/*
 * func-name: sub_10005B6C8
 * func-address: 0x10005b6c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005B6C8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1880), *(SEL *)(v0 + 1808), 1);
  **(_DWORD **)(v0 + 16) = 1018182818;
  return sub_10005ECD0(v1);
}
