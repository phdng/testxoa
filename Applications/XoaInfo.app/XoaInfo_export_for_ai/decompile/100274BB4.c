/*
 * func-name: sub_100274BB4
 * func-address: 0x100274bb4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100274BB4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1311) )
    v1 = 950409773;
  else
    v1 = 1584624543;
  **(_DWORD **)(v0 + 48) = v1;
  *(_QWORD *)(v0 + 296) = *(_QWORD *)(v0 + 1328);
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
