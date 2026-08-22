/*
 * func-name: sub_1001E0288
 * func-address: 0x1001e0288
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20, 0x100799058, 0x100799070
 */

void sub_1001E0288()
{
  __int64 v0; // x28
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 225) )
    v2 = -26969;
  else
    v2 = -591876122;
  **(_DWORD **)(v1 - 312) = v2;
  nullsub_13(*(_QWORD *)(v0 + 3496));
  JUMPOUT(0x1001E0198LL);
}
