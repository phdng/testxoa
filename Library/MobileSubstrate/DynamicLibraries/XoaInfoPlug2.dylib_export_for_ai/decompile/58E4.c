/*
 * func-name: +[GCDWebServerErrorResponse responseWithClientError:underlyingError:message:]
 * func-address: 0x58e4
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl +[GCDWebServerErrorResponse responseWithClientError:underlyingError:message:](
        id a1,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5)
{
  id v8; // x22
  id v9; // x19
  id v10; // x20
  char v12; // [xsp+40h] [xbp+10h] BYREF

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_msgSend(
          objc_alloc((Class)a1),
          "initWithStatusCode:underlyingError:messageFormat:arguments:",
          a3,
          v9,
          v8,
          &v12);
  objc_release(v8);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v10);
}
