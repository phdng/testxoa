/*
 * func-name: _strlen
 * func-address: 0x65f8
 * export-type: decompile
 * callers: 0x671c, 0x17244, 0x172ec, 0x173cc
 * callees: none
 */

size_t __cdecl strlen(const char *__s)
{
  size_t result; // x0
  const char *v3; // x9
  const char *v4; // x10
  __int64 v5; // x9

  for ( result = 0; ; ++result )
  {
    v3 = &__s[result];
    if ( ((unsigned __int64)&__s[result] & 7) == 0 )
      break;
    if ( !*v3 )
      return v3 - __s;
  }
  while ( 1 )
  {
    if ( ((*(_QWORD *)&__s[result] - 0x101010101010101LL) & 0x8080808080808080LL) == 0 )
      goto LABEL_7;
    if ( !(unsigned __int8)*(_QWORD *)&__s[result] )
      return result;
    v4 = &__s[result];
    if ( !__s[result + 1] )
    {
      v5 = 1;
      goto LABEL_24;
    }
    if ( !v4[2] )
    {
      v5 = 2;
      goto LABEL_24;
    }
    if ( !v4[3] )
    {
      v5 = 3;
      goto LABEL_24;
    }
    if ( !v4[4] )
    {
      v5 = 4;
      goto LABEL_24;
    }
    if ( !v4[5] )
    {
      v5 = 5;
      goto LABEL_24;
    }
    if ( !v4[6] )
      break;
    if ( !v4[7] )
    {
      v5 = 7;
      goto LABEL_24;
    }
LABEL_7:
    result += 8LL;
  }
  v5 = 6;
LABEL_24:
  result += v5;
  return result;
}
