/*
 * func-name: sub_100052F7C
 * func-address: 0x100052f7c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

__int64 sub_100052F7C()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_release(*(id *)(v0 + 1872));
  objc_msgSend(*(id *)(v0 + 1896), "h6i52Gy7:", *(_QWORD *)(v0 + 1880));
  objc_release(*(id *)(v0 + 1880));
  **(_DWORD **)(v0 + 16) = 1428341595;
  return sub_10005ECD0(v1);
}
