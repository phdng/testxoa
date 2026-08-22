/*
 * func-name: __simple_asl_escape_val
 * func-address: 0x5a8c
 * export-type: decompile
 * callers: 0x58d0, 0x5c14
 * callees: none
 */

const char *__fastcall _simple_asl_escape_val(unsigned int a1)
{
  const char *result; // x0

  if ( a1 <= 0x5A )
  {
    if ( a1 == 10 )
      return "\\n";
    return nullptr;
  }
  if ( a1 == 93 )
    return "\\]";
  result = "\\\\";
  if ( a1 != 92 )
  {
    if ( a1 == 91 )
      return "\\[";
    return nullptr;
  }
  return result;
}
