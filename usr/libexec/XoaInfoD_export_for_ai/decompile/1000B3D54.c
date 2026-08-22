/*
 * func-name: sub_1000B3D54
 * func-address: 0x1000b3d54
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_1000B3D54()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_msgSend(*(id *)(v0 + 2400), *(SEL *)(v0 + 1552), *(_QWORD *)(v0 + 1368));
  objc_release(*(id *)(v0 + 1368));
  **(_DWORD **)(v0 + 32) = 795162075;
  return sub_1000D0204(v1);
}
