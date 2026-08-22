/*
 * func-name: sub_100036DE0
 * func-address: 0x100036de0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100036DE0()
{
  __int64 v0; // x19
  int v1; // w8

  *(_QWORD *)(v0 + 64) = *(_QWORD *)(v0 + 216);
  if ( ***(_QWORD ***)(v0 + 456) == *(_QWORD *)(v0 + 448) )
    v1 = -1673642422;
  else
    v1 = 1845872463;
  **(_DWORD **)(v0 + 16) = v1;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
