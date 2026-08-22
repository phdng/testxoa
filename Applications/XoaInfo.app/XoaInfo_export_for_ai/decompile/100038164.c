/*
 * func-name: sub_100038164
 * func-address: 0x100038164
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_100038164()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21

  v1 = *(_QWORD *)(v0 + 192);
  v2 = *(_QWORD *)(v0 + 200);
  objc_release(*(id *)(v0 + 208));
  **(_DWORD **)(v0 + 16) = 1902673811;
  *(_QWORD *)(v0 + 176) = v1;
  *(_QWORD *)(v0 + 184) = v2;
  JUMPOUT(0x10003F3BCLL);
}
