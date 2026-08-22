/*
 * func-name: sub_10062D2A4
 * func-address: 0x10062d2a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10062D2A4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned __int64 v2; // x8
  __int64 v3; // x2
  id *v4; // x8

  v2 = *(_QWORD *)(v0 + 280);
  if ( v2 <= 0x8000 )
    v3 = 0x8000;
  else
    v3 = v2 + 0x4000;
  v4 = *(id **)(v1 - 168);
  *(_QWORD *)(v0 + 992) = v4;
  *(_QWORD *)(v0 + 984) = objc_msgSend(*v4, "v32VM0UX:m58H0Waz:", v3, *(_QWORD *)(v1 - 136));
  *(_BYTE *)(v0 + 983) = **(_BYTE **)(v1 - 136) == 0;
  **(_DWORD **)(v0 + 16) = -264039859;
  return sub_100633780();
}
