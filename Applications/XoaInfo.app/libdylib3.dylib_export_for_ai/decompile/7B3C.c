/*
 * func-name: __platform_memccpy
 * func-address: 0x7b3c
 * export-type: decompile
 * callers: none
 * callees: 0x4680, 0x4da0
 */

char *__fastcall _platform_memccpy(__int64 *a1, __int64 *a2, unsigned int a3, unsigned __int64 a4)
{
  char *result; // x0
  unsigned __int64 v8; // x0
  unsigned __int64 v9; // x21

  result = nullptr;
  if ( a4 )
  {
    v8 = _platform_memchr((__int64)a2, a3, a4);
    if ( v8 )
    {
      v9 = v8 - (_QWORD)a2 + 1;
      _platform_memmove(a1, a2, v9);
      return (char *)a1 + v9;
    }
    else
    {
      _platform_memmove(a1, a2, a4);
      return nullptr;
    }
  }
  return result;
}
