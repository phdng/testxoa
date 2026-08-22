/*
 * func-name: sub_A4C4
 * func-address: 0xa4c4
 * export-type: decompile
 * callers: 0xe19c
 * callees: 0x3bec
 */

CFStringRef sub_A4C4()
{
  const char *v0; // x8

  v0 = (const char *)sub_3BEC();
  if ( v0 )
    return CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  else
    return nullptr;
}
