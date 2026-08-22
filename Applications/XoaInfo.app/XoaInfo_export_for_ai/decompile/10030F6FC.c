/*
 * func-name: sub_10030F6FC
 * func-address: 0x10030f6fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10030F6FC()
{
  __int64 v0; // x19
  int v1; // w22
  __int64 v2; // x29

  objc_msgSend(*(id *)(v2 - 192), *(SEL *)(v2 - 200), *(_QWORD *)(v2 - 112), *(_QWORD *)(v2 - 120), 16);
  **(_DWORD **)(v0 + 40) = v1;
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}
