/*
 * func-name: sub_83E8
 * func-address: 0x83e8
 * export-type: decompile
 * callers: none
 * callees: 0x3ad8
 */

CFStringRef sub_83E8()
{
  const char *v0; // x8

  v0 = (const char *)sub_3AD8();
  if ( v0 )
    return CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  else
    return nullptr;
}
