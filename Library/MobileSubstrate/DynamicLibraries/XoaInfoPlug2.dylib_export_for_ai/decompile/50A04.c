/*
 * func-name: -[GCDWebServerResponse initWithStatusCode:]
 * func-address: 0x50a04
 * export-type: decompile
 * callers: none
 * callees: 0x50368, 0x508cc, 0x51af0
 */

GCDWebServerResponse *__cdecl -[GCDWebServerResponse initWithStatusCode:](
        GCDWebServerResponse *self,
        SEL a2,
        signed __int64 a3)
{
  GCDWebServerResponse *v4; // x0
  GCDWebServerResponse *v5; // x20

  v4 = -[GCDWebServerResponse init](self, "init");
  v5 = v4;
  if ( v4 )
    -[GCDWebServerResponse setStatusCode:](v4, "setStatusCode:", a3);
  return v5;
}
