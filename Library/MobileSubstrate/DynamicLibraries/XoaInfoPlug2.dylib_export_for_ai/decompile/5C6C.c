/*
 * func-name: -[GCDWebServerErrorResponse initWithClientError:message:]
 * func-address: 0x5c6c
 * export-type: decompile
 * callers: none
 * callees: 0x5a04, 0x51af0
 */

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithClientError:message:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4)
{
  char v5; // [xsp+20h] [xbp+10h] BYREF

  return -[GCDWebServerErrorResponse initWithStatusCode:underlyingError:messageFormat:arguments:](
           self,
           "initWithStatusCode:underlyingError:messageFormat:arguments:",
           a3,
           0,
           a4,
           &v5);
}
