/*
 * func-name: _do_compat
 * func-address: 0x15e2c
 * export-type: decompile
 * callers: 0x15d98, 0x15f38
 * callees: none
 */

int *__fastcall do_compat(int *result)
{
  int v1; // w8
  int v2; // w8
  unsigned int v3; // w9
  unsigned int v4; // w11
  unsigned int v5; // w12
  int v6; // w13
  int v7; // w12
  int v8; // w11
  int v9; // w10

  v1 = *result;
  if ( (unsigned int)(*result + 199) > 0x63 )
  {
    v3 = v1 + 299;
    v4 = v1 - 1000;
    v5 = v1 - 1600;
    if ( (unsigned int)(v1 - 27600) >= 0x64 )
      v6 = *result;
    else
      v6 = (v1 - 27600) | 0x8008000;
    if ( v5 <= 0x63 )
      v7 = v5 | 0x8004000;
    else
      v7 = v6;
    if ( v4 <= 0x63 )
      v8 = v4 | 0x8000000;
    else
      v8 = v7;
    if ( (unsigned int)(v1 + 399) <= 0x63 )
      v9 = (-300 - v1) | 0x10008000;
    else
      v9 = v8;
    v2 = (-200 - v1) | 0xC004000;
    if ( v3 > 0x63 )
      v2 = v9;
  }
  else
  {
    v2 = (-100 - v1) | 0xC000000;
  }
  *result = v2;
  return result;
}
