/*
 * func-name: _posix_spawnattr_macpolicyinfo_lookup
 * func-address: 0x187a8
 * export-type: decompile
 * callers: 0x18734, 0x18810
 * callees: 0x66cc
 */

const char *__fastcall posix_spawnattr_macpolicyinfo_lookup(__int64 a1, char *__s2)
{
  const char *result; // x0
  int v5; // w21
  const char *v6; // x20
  int v7; // w22
  int v8; // w8

  result = nullptr;
  if ( a1 )
  {
    v5 = *(_DWORD *)(a1 + 4);
    v6 = (const char *)(a1 - 136);
    v7 = -1;
    do
    {
      result = nullptr;
      if ( ++v7 >= v5 )
        break;
      v6 += 144;
      v8 = strcmp(v6, __s2);
      result = v6;
    }
    while ( v8 );
  }
  return result;
}
