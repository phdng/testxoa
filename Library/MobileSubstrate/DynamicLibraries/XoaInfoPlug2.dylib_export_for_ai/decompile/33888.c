/*
 * func-name: -[GCDWebServerDataResponse initWithJSONObject:]
 * func-address: 0x33888
 * export-type: decompile
 * callers: none
 * callees: none
 */

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithJSONObject:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3)
{
  return -[GCDWebServerDataResponse initWithJSONObject:contentType:](
           self,
           "initWithJSONObject:contentType:",
           a3,
           CFSTR("application/json"));
}
