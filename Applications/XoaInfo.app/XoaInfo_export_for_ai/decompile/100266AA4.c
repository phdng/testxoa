/*
 * func-name: sub_100266AA4
 * func-address: 0x100266aa4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100266AA4()
{
  __int64 v0; // x19
  __int64 v1; // x8
  __int64 v2; // x9

  **(_DWORD **)(v0 + 48) = 545524365;
  v2 = *(_QWORD *)(v0 + 336);
  v1 = *(_QWORD *)(v0 + 344);
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 328);
  *(_QWORD *)(v0 + 200) = v1;
  *(_QWORD *)(v0 + 184) = v2;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
