/*
 * func-name: sub_10075DDA8
 * func-address: 0x10075dda8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10075DDA8()
{
  __int64 v0; // x19
  __int64 v1; // x27
  int v2; // w8

  if ( *(_BYTE *)(v0 + 918) )
    v2 = -205405088;
  else
    v2 = -1254160641;
  **(_DWORD **)(v0 + 40) = v2;
  nullsub_31(*(_QWORD *)(v1 + 1304));
  JUMPOUT(0x100752320LL);
}
