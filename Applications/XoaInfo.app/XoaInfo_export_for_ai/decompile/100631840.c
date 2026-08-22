/*
 * func-name: sub_100631840
 * func-address: 0x100631840
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100631840()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 743) )
    v1 = 566116541;
  else
    v1 = 1687278989;
  **(_DWORD **)(v0 + 16) = v1;
  *(_QWORD *)(v0 + 400) = *(_QWORD *)(v0 + 744);
  *(_BYTE *)(v0 + 391) = *(_BYTE *)(v0 + 126);
  *(_BYTE *)(v0 + 390) = *(_BYTE *)(v0 + 127);
  JUMPOUT(0x1006327F8LL);
}
