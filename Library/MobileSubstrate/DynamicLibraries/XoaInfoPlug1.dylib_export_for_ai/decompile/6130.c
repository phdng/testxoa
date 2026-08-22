/*
 * func-name: -[OTRAppObject to:]
 * func-address: 0x6130
 * export-type: decompile
 * callers: 0x5ffc
 * callees: 0x908c
 */

id __cdecl -[OTRAppObject to:](OTRAppObject *self, SEL a2, id a3)
{
  __CFString *v3; // x19

  v3 = (__CFString *)a3;
  if ( (unsigned int)objc_msgSend(a3, "isEqualToString:", CFSTR("iPhone XS")) )
    v3 = CFSTR("iPhone11,2");
  if ( (unsigned int)-[__CFString isEqualToString:](v3, "isEqualToString:", CFSTR("iPhone Xs Max (International)")) )
    v3 = CFSTR("iPhone11,4");
  if ( (unsigned int)-[__CFString isEqualToString:](v3, "isEqualToString:", CFSTR("iPhone Xs Max (China)")) )
    v3 = CFSTR("iPhone11,6");
  if ( (unsigned int)-[__CFString isEqualToString:](v3, "isEqualToString:", CFSTR("iPhone XR")) )
    return CFSTR("iPhone11,8");
  else
    return v3;
}
