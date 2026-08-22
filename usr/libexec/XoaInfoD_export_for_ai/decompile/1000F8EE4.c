/*
 * func-name: sub_1000F8EE4
 * func-address: 0x1000f8ee4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000F8EE4()
{
  __int64 v0; // x19
  __int64 v1; // x29

  **(_QWORD **)(v1 - 184) = 0;
  objc_msgSend(*(id *)(v0 + 2792), "moveItemAtPath:toPath:error:", *(_QWORD *)(v0 + 1776), *(_QWORD *)(v0 + 1760));
  **(_DWORD **)(v0 + 24) = -365575589;
  JUMPOUT(0x100105C94LL);
}
