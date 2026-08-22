/*
 * func-name: sub_100220A90
 * func-address: 0x100220a90
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100220A90()
{
  __int64 v0; // x19
  int v1; // w8

  if ( 1104521253 * (dword_100875A54 & dword_100875A58 | 0x8809F01B) >= 0x5FC9EFC4 )
    v1 = 979503949;
  else
    v1 = -362116822;
  **(_DWORD **)(v0 + 24) = v1;
  JUMPOUT(0x100228A88LL);
}
