/*
 * func-name: sub_10075EDB4
 * func-address: 0x10075edb4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075EDB4()
{
  __int64 v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( *(_BYTE *)(v0 + 922) )
    v2 = -205405088;
  else
    v2 = 1612471222;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_31(*(_QWORD *)(v1 + 1304));
  JUMPOUT(0x100752320LL);
}
