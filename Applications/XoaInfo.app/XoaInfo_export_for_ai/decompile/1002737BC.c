/*
 * func-name: sub_1002737BC
 * func-address: 0x1002737bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002737BC()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 v2; // x9

  if ( *(_BYTE *)(v0 + 375) )
    v1 = 2139948807;
  else
    v1 = 950409773;
  **(_DWORD **)(v0 + 48) = v1;
  v2 = *(_QWORD *)(v0 + 96);
  *(_QWORD *)(v0 + 288) = *(_QWORD *)(v0 + 376);
  *(_QWORD *)(v0 + 296) = v2;
  *(_QWORD *)(v0 + 280) = v2;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
