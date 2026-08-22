/*
 * func-name: +[GCDWebServerErrorResponse responseWithClientError:message:]
 * func-address: 0x57f4
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDWebServerErrorResponse responseWithClientError:message:](id a1, SEL a2, signed __int64 a3, id a4)
{
  id v6; // x21
  id v7; // x19
  char v9; // [xsp+40h] [xbp+10h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_msgSend(
         objc_alloc((Class)a1),
         "initWithStatusCode:underlyingError:messageFormat:arguments:",
         a3,
         0,
         v6,
         &v9);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v7);
}
