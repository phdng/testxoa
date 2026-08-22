/*
 * func-name: sub_10004A108
 * func-address: 0x10004a108
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10004A108()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_msgSend(*(id *)(v0 + 1256), *(SEL *)(v0 + 1248), *(_QWORD *)(v1 - 224), *(_QWORD *)(v1 - 232), 16);
  **(_DWORD **)(v0 + 16) = -1732851239;
  return sub_10005ECD0(v2);
}
