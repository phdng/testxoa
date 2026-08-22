/*
 * func-name: __ZL11names_matchPcPKc
 * func-address: 0x2ca0
 * export-type: decompile
 * callers: 0x2bec, 0x2d88
 * callees: 0x3ad8, 0x3ae4, 0x3af0, 0x3afc
 */

__int64 __fastcall names_match(char *a1, const char *a2)
{
  char *v3; // x19
  char *v4; // x0
  int v5; // w8
  __int64 result; // x0
  size_t v7; // x21
  char *v8; // x20
  const char *v9; // x19
  int v10; // w8
  int v11; // w8

  v3 = a1;
  v4 = strrchr(a1, 47);
  if ( v4 )
    v3 = v4 + 1;
  v5 = strcmp(v3, a2);
  result = 1;
  if ( v5 )
  {
    if ( strncmp(v3, "lib", 3u) )
      return 0;
    v7 = strlen(a2);
    if ( strncmp(v3 + 3, a2, v7) )
      return 0;
    v8 = &v3[v7];
    v9 = &v3[v7 + 3];
    v10 = strncmp(v9, ".dylib", 6u);
    result = 1;
    if ( v10 )
    {
      if ( *v9 != 46 )
        return 0;
      if ( !v8[4] )
        return 0;
      v11 = strncmp(v8 + 5, ".dylib", 6u);
      result = 1;
      if ( v11 )
        return 0;
    }
  }
  return result;
}
