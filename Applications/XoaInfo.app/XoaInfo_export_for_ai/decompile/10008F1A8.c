/*
 * func-name: sub_10008F1A8
 * func-address: 0x10008f1a8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a88, 0x100798a94, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_10008F1A8()
{
  __int64 v0; // x19
  int v1; // w23
  int v2; // w25
  __int64 v3; // x29
  int v4; // w8

  if ( ((((dword_1007FD5F0 * dword_1007FD5F4) & 0xDDD98159) - 1629989227) ^ 0x89FEE9E9) >= 0x44951D8B )
    v4 = v1;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 152) = v4;
  nullsub_7(*(_QWORD *)(v0 + 80));
  JUMPOUT(0x10008F108LL);
}
