/*
 * func-name: sub_1002669B4
 * func-address: 0x1002669b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1002669B4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 719) )
    v1 = 2029008277;
  else
    v1 = 741403581;
  **(_DWORD **)(v0 + 48) = v1;
  *(_QWORD *)(v0 + 264) = 0;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
