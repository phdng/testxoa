/*
 * func-name: -[GCDWebServerErrorResponse initWithClientError:underlyingError:message:]
 * func-address: 0x5cdc
 * export-type: decompile
 * callers: none
 * callees: 0x5a04, 0x51af0
 */

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithClientError:underlyingError:message:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5)
{
  char v6; // [xsp+20h] [xbp+10h] BYREF

  return -[GCDWebServerErrorResponse initWithStatusCode:underlyingError:messageFormat:arguments:](
           self,
           "initWithStatusCode:underlyingError:messageFormat:arguments:",
           a3,
           a4,
           a5,
           &v6);
}
