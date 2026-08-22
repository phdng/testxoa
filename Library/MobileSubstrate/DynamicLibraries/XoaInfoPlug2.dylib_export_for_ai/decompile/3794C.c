/*
 * func-name: -[GCDWebServer addGETHandlerForPath:filePath:isAttachment:cacheAge:allowRangeRequests:]
 * func-address: 0x3794c
 * export-type: decompile
 * callers: none
 * callees: 0x36ec8, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addGETHandlerForPath:filePath:isAttachment:cacheAge:allowRangeRequests:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        bool a5,
        unsigned __int64 a6,
        bool a7)
{
  id v12; // x24
  id v13; // x22
  id v14; // x25
  id v15; // x20
  _QWORD v16[4]; // [xsp+8h] [xbp-78h] BYREF
  id v17; // [xsp+28h] [xbp-58h]
  unsigned __int64 v18; // [xsp+30h] [xbp-50h]
  bool v19; // [xsp+38h] [xbp-48h]
  bool v20; // [xsp+39h] [xbp-47h]

  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = +[GCDWebServerRequest class](&OBJC_CLASS___GCDWebServerRequest, "class");
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = __100__GCDWebServer_GETHandlers__addGETHandlerForPath_filePath_isAttachment_cacheAge_allowRangeRequests___block_invoke;
  v16[3] = &__block_descriptor_50_e8_32s_e51___GCDWebServerResponse_16__0__GCDWebServerRequest_8l;
  v19 = a7;
  v20 = a5;
  v17 = v12;
  v18 = a6;
  v15 = objc_retain(v12);
  -[GCDWebServer addHandlerForMethod:path:requestClass:processBlock:](
    self,
    "addHandlerForMethod:path:requestClass:processBlock:",
    CFSTR("GET"),
    v13,
    v14,
    v16);
  objc_release(v13);
  objc_release(v17);
  objc_release(v15);
}
