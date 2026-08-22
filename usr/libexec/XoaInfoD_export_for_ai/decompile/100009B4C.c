/*
 * func-name: sub_100009B4C
 * func-address: 0x100009b4c
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100009B4C()
{
  int v0; // w22
  __int64 v1; // x26
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 84) >= 0x94C24FA6 )
    v3 = v0;
  else
    v3 = 466421147;
  **(_DWORD **)(v2 - 176) = v3;
  nullsub_1(*(_QWORD *)(v1 + 2888));
  JUMPOUT(0x100009A9CLL);
}
