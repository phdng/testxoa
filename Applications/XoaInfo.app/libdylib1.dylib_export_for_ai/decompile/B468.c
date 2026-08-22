/*
 * func-name: sub_B468
 * func-address: 0xb468
 * export-type: decompile
 * callers: none
 * callees: 0x65c8, 0xe0ac
 */

__CFString *sub_B468()
{
  __CFString *result; // x0
  unsigned int v1; // w8

  if ( MGGetBoolAnswer(CFSTR("XkfGVYlrkBQJgaGabHESJQ")) )
    return (__CFString *)sub_ED4C(CFSTR("TXZxlSojLMQyLqusm9aa/g"));
  v1 = sub_E0AC();
  result = CFSTR("unknown");
  if ( v1 <= 8 )
    return *(&off_1C970 + 2 * (int)v1);
  return result;
}
