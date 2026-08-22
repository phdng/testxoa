/*
 * func-name: sub_1000E6178
 * func-address: 0x1000e6178
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000E6178()
{
  __int64 v0; // x19
  __int64 v1; // x8
  int v2; // w8

  v1 = *(_QWORD *)(v0 + 2080);
  *(_QWORD *)(v0 + 2072) = v1;
  if ( *(_QWORD *)(v0 + 2112) == v1 )
    v2 = 1657866639;
  else
    v2 = -850621695;
  **(_DWORD **)(v0 + 24) = v2;
  JUMPOUT(0x100105C94LL);
}
