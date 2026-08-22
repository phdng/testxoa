/*
 * func-name: sub_1004A0CA8
 * func-address: 0x1004a0ca8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004A0CA8()
{
  int v0; // w19
  __int64 v1; // x27
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) <= 0xCBCBE42A )
    v3 = -1173979072;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v1 + 3088));
  JUMPOUT(0x1004A0C00LL);
}
