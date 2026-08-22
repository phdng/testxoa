/*
 * func-name: +[appTweakHelper PropertyLisToData:]
 * func-address: 0x5edc
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl +[appTweakHelper PropertyLisToData:](id a1, SEL a2, id a3)
{
  return +[NSPropertyListSerialization dataFromPropertyList:format:errorDescription:](
           &OBJC_CLASS___NSPropertyListSerialization,
           "dataFromPropertyList:format:errorDescription:",
           a3,
           200,
           0);
}
