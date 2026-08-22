/*
 * func-name: +[appTweakHelper DataToPropertyLis:]
 * func-address: 0x5ebc
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl +[appTweakHelper DataToPropertyLis:](id a1, SEL a2, __CFData *a3)
{
  return +[NSPropertyListSerialization propertyListFromData:mutabilityOption:format:errorDescription:](
           &OBJC_CLASS___NSPropertyListSerialization,
           "propertyListFromData:mutabilityOption:format:errorDescription:",
           a3,
           0,
           0,
           0);
}
