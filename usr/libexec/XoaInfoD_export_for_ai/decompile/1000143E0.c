/*
 * func-name: sub_1000143E0
 * func-address: 0x1000143e0
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e4f4c, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000143E0()
{
  int v0; // w9
  int v1; // w10
  __int64 v2; // x26
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 121) )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 176) = v4;
  nullsub_1(*(_QWORD *)(v2 + 2472));
  JUMPOUT(0x10001430CLL);
}
