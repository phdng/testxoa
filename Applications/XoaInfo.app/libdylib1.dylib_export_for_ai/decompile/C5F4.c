/*
 * func-name: sub_C5F4
 * func-address: 0xc5f4
 * export-type: decompile
 * callers: none
 * callees: 0x65c8, 0xe19c
 */

__CFString *sub_C5F4()
{
  __CFString *result; // x0
  unsigned int v1; // w8

  if ( MGGetBoolAnswer(CFSTR("XkfGVYlrkBQJgaGabHESJQ")) )
    return (__CFString *)sub_ED4C(CFSTR("8/tysfSvORoyVg9IE901oQ"));
  v1 = sub_E19C();
  result = CFSTR("unknown");
  if ( v1 <= 8 )
    return *(&off_1C970 + 2 * (int)v1);
  return result;
}
