/*
 * func-name: sub_3E88
 * func-address: 0x3e88
 * export-type: decompile
 * callers: 0x8c0c, 0x9a70, 0xa514
 * callees: 0x14764
 */

__int64 __fastcall sub_3E88(CFTypeRef cf1, const void *a2, int a3, int a4, int a5, int a6, int a7, int a8, char a9)
{
  __int64 result; // x0
  int v11; // w8
  const void **v12; // x8
  char *v13; // [xsp+8h] [xbp-18h]

  result = 0;
  if ( cf1 )
  {
    v13 = &a9;
    do
    {
      v11 = CFEqual(cf1, a2);
      result = 1;
      if ( v11 )
        break;
      result = 0;
      v12 = (const void **)v13;
      v13 += 8;
      a2 = *v12;
    }
    while ( *v12 );
  }
  return result;
}
