/*
 * func-name: sub_10045F3E4
 * func-address: 0x10045f3e4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10045F3E4()
{
  __int64 v0; // x24
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 100) >= 0xB2ACBFB2 )
    v2 = 14620729;
  else
    v2 = -1400757364;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 88));
  JUMPOUT(0x10045F344LL);
}
