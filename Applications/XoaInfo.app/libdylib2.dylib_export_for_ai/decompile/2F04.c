/*
 * func-name: _dyld_get_sdk_version
 * func-address: 0x2f04
 * export-type: decompile
 * callers: 0x3038
 * callees: 0x3ad8
 */

__int64 __fastcall dyld_get_sdk_version(_DWORD *a1)
{
  int v2; // w9
  const char *v3; // x21
  __int64 result; // x0
  unsigned int v5; // w20
  unsigned int v6; // w22
  unsigned int i; // w26
  int v8; // w8
  unsigned int *v10; // x8
  unsigned int v11; // w9
  unsigned int v12; // t1

  v2 = *a1;
  if ( *a1 == -17958194 )
  {
    v3 = (const char *)(a1 + 7);
  }
  else
  {
    result = 0;
    if ( v2 != -17958193 )
      return result;
    v3 = (const char *)(a1 + 8);
  }
  v5 = 0;
  v6 = a1[4];
  if ( !v6 )
    return 0;
  for ( i = 0; i < v6; ++i )
  {
    v8 = *(_DWORD *)v3;
    if ( *(_DWORD *)v3 > 0x80000017 )
    {
      if ( v8 == -2147483624 || v8 == -2147483613 )
      {
LABEL_17:
        if ( !strcmp(&v3[*((unsigned int *)v3 + 2)], "/System/Library/Frameworks/Foundation.framework/Foundation") )
          v5 = *((_DWORD *)v3 + 4);
      }
    }
    else
    {
      if ( v8 == 12 )
        goto LABEL_17;
      if ( v8 == 37 )
      {
        result = *((unsigned int *)v3 + 3);
        if ( (_DWORD)result )
          return result;
      }
    }
    v3 += *((unsigned int *)v3 + 1);
  }
  result = 0;
  if ( v5 )
  {
    v10 = (unsigned int *)&unk_3F10;
    v11 = 44439552;
    while ( v5 >= v11 )
    {
      result = *(v10 - 1);
      v12 = *v10;
      v10 += 2;
      v11 = v12;
      if ( !v12 )
        return *(v10 - 1);
    }
  }
  return result;
}
