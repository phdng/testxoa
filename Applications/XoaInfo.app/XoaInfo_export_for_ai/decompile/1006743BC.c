/*
 * func-name: sub_1006743BC
 * func-address: 0x1006743bc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798c14, 0x100798c8c, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1006743BC()
{
  __int64 v0; // x19
  __int64 v1; // x22
  int v2; // w8

  if ( *(int *)(v0 + 316) >= 30 )
    v2 = 332574131;
  else
    v2 = 1684211418;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_29(*(_QWORD *)(v1 + 3968));
  JUMPOUT(0x100674298LL);
}
