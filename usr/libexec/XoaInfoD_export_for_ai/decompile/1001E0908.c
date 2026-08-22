/*
 * func-name: sub_1001E0908
 * func-address: 0x1001e0908
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_1001E0908()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  objc_msgSend(*(id *)(v1 - 184), *(SEL *)(v1 - 192), *(_QWORD *)(v1 - 200));
  objc_release(*(id *)(v1 - 184));
  **(_DWORD **)(v0 + 24) = -1453429393;
  return sub_1001E2C5C(v2);
}
