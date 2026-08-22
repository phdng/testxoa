/*
 * func-name: __simple_asl_escape_key
 * func-address: 0x5a18
 * export-type: decompile
 * callers: 0x58d0
 * callees: none
 */

const char *__fastcall _simple_asl_escape_key(unsigned int a1)
{
  const char *result; // x0

  if ( a1 <= 0x5A )
  {
    if ( a1 == 10 )
      return "\\n";
    if ( a1 == 32 )
      return "\\s";
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
