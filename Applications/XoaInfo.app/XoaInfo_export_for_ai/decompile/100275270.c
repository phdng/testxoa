/*
 * func-name: sub_100275270
 * func-address: 0x100275270
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100275270()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 718) )
    v1 = 1188275957;
  else
    v1 = 2029008277;
  **(_DWORD **)(v0 + 48) = v1;
  *(_QWORD *)(v0 + 264) = *(_QWORD *)(v0 + 160);
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
