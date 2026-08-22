/*
 * func-name: sub_1000E7AA8
 * func-address: 0x1000e7aa8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000E7AA8()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1799) )
    v1 = 1166209898;
  else
    v1 = 1272808640;
  **(_DWORD **)(v0 + 24) = v1;
  JUMPOUT(0x100105C94LL);
}
