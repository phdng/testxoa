/*
 * func-name: sub_1003AF6C0
 * func-address: 0x1003af6c0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84
 */

void sub_1003AF6C0()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x29

  objc_msgSend(*(id *)(v2 - 96), "commonInit");
  **(_DWORD **)(v2 - 112) = v0;
  nullsub_25(*(_QWORD *)(v1 + 4056));
  JUMPOUT(0x1003AF5C8LL);
}
