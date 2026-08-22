/*
 * func-name: _strlcpy
 * func-address: 0x671c
 * export-type: decompile
 * callers: 0x18324, 0x18810
 * callees: 0x3598, 0x65f8
 */

size_t __cdecl strlcpy(char *__dst, const char *__source, size_t __size)
{
  size_t v6; // x0
  size_t v7; // x19
  size_t v8; // x22

  v6 = strlen(__source);
  v7 = v6;
  if ( v6 >= __size )
  {
    if ( __size )
    {
      v8 = __size - 1;
      memcpy(__dst, __source, v8);
      __dst[v8] = 0;
    }
  }
  else
  {
    memcpy(__dst, __source, v6 + 1);
  }
  return v7;
}
