/*
 * func-name: -[GCDWebServer addGETHandlerForPath:staticData:contentType:cacheAge:]
 * func-address: 0x377d0
 * export-type: decompile
 * callers: none
 * callees: 0x36ec8, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addGETHandlerForPath:staticData:contentType:cacheAge:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        unsigned __int64 a6)
{
  id v10; // x23
  id v11; // x20
  id v12; // x21
  id v13; // x24
  id v14; // x20
  id v15; // x23
  _QWORD v16[4]; // [xsp+8h] [xbp-78h] BYREF
  id v17; // [xsp+28h] [xbp-58h]
  id v18; // [xsp+30h] [xbp-50h]
  unsigned __int64 v19; // [xsp+38h] [xbp-48h]

  v10 = objc_retain(a4);
  v11 = objc_retain(a5);
  v12 = objc_retain(a3);
  v13 = +[GCDWebServerRequest class](&OBJC_CLASS___GCDWebServerRequest, "class");
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = __82__GCDWebServer_GETHandlers__addGETHandlerForPath_staticData_contentType_cacheAge___block_invoke;
  v16[3] = &__block_descriptor_56_e8_32s40s_e51___GCDWebServerResponse_16__0__GCDWebServerRequest_8l;
  v17 = v10;
  v18 = v11;
  v19 = a6;
  v14 = objc_retain(v11);
  v15 = objc_retain(v10);
  -[GCDWebServer addHandlerForMethod:path:requestClass:processBlock:](
    self,
    "addHandlerForMethod:path:requestClass:processBlock:",
    CFSTR("GET"),
    v12,
    v13,
    v16);
  objc_release(v12);
  objc_release(v18);
  objc_release(v17);
  objc_release(v14);
  objc_release(v15);
}
