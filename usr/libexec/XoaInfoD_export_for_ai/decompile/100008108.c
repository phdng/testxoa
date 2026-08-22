/*
 * func-name: sub_100008108
 * func-address: 0x100008108
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e4c94, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4
 */

void sub_100008108()
{
  __int64 v0; // x19
  int v1; // w22
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 177) )
    v3 = v1;
  else
    v3 = 1268131290;
  **(_DWORD **)(v0 + 48) = v3;
  *(_QWORD *)(v0 + 80) = 0;
  nullsub_1(off_1001ECA10);
  JUMPOUT(0x100008000LL);
}
