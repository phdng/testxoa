/*
 * func-name: sub_10030BBF4
 * func-address: 0x10030bbf4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10030BBF4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 414) )
    v1 = -29342151;
  else
    v1 = 436424634;
  **(_DWORD **)(v0 + 40) = v1;
  *(_QWORD *)(v0 + 176) = *(_QWORD *)(v0 + 136);
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
