/*
 * func-name: sub_10030B4D4
 * func-address: 0x10030b4d4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10030B4D4()
{
  __int64 v0; // x19
  __int64 v1; // x9
  int v2; // w8

  v1 = *(_QWORD *)(v0 + 248);
  *(_QWORD *)(v0 + 136) = *(_QWORD *)(v0 + 256);
  *(_QWORD *)(v0 + 144) = v1;
  if ( 397841397 * ((dword_1008B46DC - dword_1008B46E0) & 0x890008Du) <= 0xDD958212 )
    v2 = 2010744035;
  else
    v2 = -985709992;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
