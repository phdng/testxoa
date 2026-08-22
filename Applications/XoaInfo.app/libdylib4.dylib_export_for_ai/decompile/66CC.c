/*
 * func-name: _strcmp
 * func-address: 0x66cc
 * export-type: decompile
 * callers: 0x66cc, 0x187a8
 * callees: none
 */

int __cdecl strcmp(const char *__s1, const char *__s2)
{
  int v2; // w8
  int v3; // w9
  int v4; // w8

  while ( 1 )
  {
    v2 = *(unsigned __int8 *)__s2;
    v3 = *(unsigned __int8 *)__s1;
    if ( v3 != v2 )
      break;
    v4 = 0;
    ++__s2;
    ++__s1;
    if ( !v3 )
      return v4;
  }
  return v3 - v2;
}
