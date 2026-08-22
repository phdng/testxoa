/*
 * func-name: sub_1005C8334
 * func-address: 0x1005c8334
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dac, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1005C8334()
{
  int v0; // w22
  __int64 v1; // x27
  __int64 v2; // x29
  unsigned int v3; // w19
  __int64 v4; // x1
  int v5; // w8

  v3 = ((dword_1009A3A38 | dword_1009A3A3C) + 485797820) ^ 0x38823161;
  objc_release(**(id **)(v2 - 192));
  objc_release(*(id *)(v2 - 184));
  objc_release(*(id *)(v2 - 216));
  objc_autoreleasePoolPop(*(void **)(v2 - 128));
  if ( v3 <= 0x723E3B19 )
    v5 = 1981116385;
  else
    v5 = v0;
  **(_DWORD **)(v2 - 232) = v5;
  nullsub_29(*(_QWORD *)(v1 + 3688), v4);
  JUMPOUT(0x1005C8284LL);
}
