/*
 * func-name: sub_1000A6ED4
 * func-address: 0x1000a6ed4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void sub_1000A6ED4()
{
  int v0; // w9
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 92) <= 0x5A474E0Cu )
    v2 = -214362747;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_7(off_10080FC78);
  JUMPOUT(0x1000A6E0CLL);
}
