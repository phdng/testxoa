/*
 * func-name: sub_D38C
 * func-address: 0xd38c
 * export-type: decompile
 * callers: none
 * callees: 0x9a70, 0xa514
 */

bool sub_D38C()
{
  int v0; // w8
  _BOOL8 result; // x0

  v0 = sub_A514();
  result = 0;
  if ( v0 )
    return !sub_9A70();
  return result;
}
