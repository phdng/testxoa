/*
 * func-name: -[OTRAppObject fakeLocationInfo:]
 * func-address: 0x67d0
 * export-type: decompile
 * callers: none
 * callees: 0x6df4, 0x908c
 */

id __cdecl -[OTRAppObject fakeLocationInfo:](OTRAppObject *self, SEL a2, id a3)
{
  id result; // x0

  result = -[OTRAppObject allBundleIdentifierConfig](self, "allBundleIdentifierConfig");
  if ( result )
    return objc_msgSend(result, "objectForKey:", a3);
  return result;
}
