/*
 * func-name: _dyld_get_min_os_version
 * func-address: 0x304c
 * export-type: decompile
 * callers: 0x30c8
 * callees: none
 */

__int64 __fastcall dyld_get_min_os_version(int *a1)
{
  int v2; // w9
  _DWORD *v3; // x9
  __int64 result; // x0
  int v5; // w10
  unsigned int v6; // w8

  v2 = *a1;
  if ( *a1 == -17958194 )
  {
    v3 = a1 + 7;
  }
  else
  {
    result = 0;
    if ( v2 != -17958193 )
      return result;
    v3 = a1 + 8;
  }
  v5 = 0;
  v6 = a1[4];
  if ( !v6 )
    return 0;
  result = 0;
  while ( *v3 != 37 )
  {
    v3 = (_DWORD *)((char *)v3 + (unsigned int)v3[1]);
    if ( ++v5 >= v6 )
      return result;
  }
  return (unsigned int)v3[2];
}
