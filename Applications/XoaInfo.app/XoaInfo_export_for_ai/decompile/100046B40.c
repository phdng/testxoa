/*
 * func-name: sub_100046B40
 * func-address: 0x100046b40
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_100046B40()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 888), *(SEL *)(v0 + 880), *(_QWORD *)(v0 + 2264), *(_QWORD *)(v0 + 2256), 16);
  **(_DWORD **)(v0 + 16) = 1704316193;
  return sub_10005ECD0(v1);
}
