/*
 * func-name: sub_10039B944
 * func-address: 0x10039b944
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10039B944()
{
  __int64 v0; // x19
  int v1; // w22
  __int64 v2; // x28
  __int64 v3; // x8
  int v4; // w9

  objc_release(*(id *)(v0 + 288));
  v3 = *(_QWORD *)(v0 + 48) + 1LL;
  if ( v3 == *(_QWORD *)(v0 + 56) )
    v4 = v1;
  else
    v4 = -937966740;
  **(_DWORD **)(v0 + 16) = v4;
  *(_QWORD *)(v0 + 112) = v3;
  nullsub_24(*(_QWORD *)(v2 + 2992));
  JUMPOUT(0x10039B828LL);
}
