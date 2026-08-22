/*
 * func-name: sub_10030F8E4
 * func-address: 0x10030f8e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10030F8E4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 302) )
    v1 = -956785277;
  else
    v1 = 446885591;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 88);
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
