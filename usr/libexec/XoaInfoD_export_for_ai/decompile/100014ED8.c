/*
 * func-name: sub_100014ED8
 * func-address: 0x100014ed8
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e4c88, 0x1001e4ca0, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4
 */

void sub_100014ED8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  int v2; // w8

  if ( 236686348 * ((dword_1001EBBDC * dword_1001EBBE0 / 0x1366CD7Fu) & 7) >= 0xF9FEB6D )
    v2 = -2069745297;
  else
    v2 = 1786679087;
  **(_DWORD **)(v1 - 256) = v2;
  nullsub_1(*(_QWORD *)(v0 + 3144));
  JUMPOUT(0x100014E0CLL);
}
