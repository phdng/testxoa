/*
 * func-name: sub_100630FDC
 * func-address: 0x100630fdc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_100630FDC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int64 v2; // x8
  __int64 v3; // x2
  id v4; // x0

  v2 = *(_QWORD *)(v0 + 280);
  if ( v2 <= 0x8000 )
    v3 = 0x8000;
  else
    v3 = v2 + 0x4000;
  v4 = objc_msgSend(**(id **)(v1 - 168), "v32VM0UX:m58H0Waz:", v3, *(_QWORD *)(v1 - 136));
  **(_DWORD **)(v0 + 16) = -1592151911;
  return sub_100633780(v4);
}
