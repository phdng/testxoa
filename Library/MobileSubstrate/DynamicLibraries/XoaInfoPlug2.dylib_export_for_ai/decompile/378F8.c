/*
 * func-name: ___82-[GCDWebServer(GETHandlers) addGETHandlerForPath:staticData:contentType:cacheAge:]_block_invoke
 * func-address: 0x378f8
 * export-type: decompile
 * callers: 0x377d0
 * callees: 0x330d8, 0x508dc, 0x51af0, 0x51b38
 */

GCDWebServerDataResponse *__fastcall __82__GCDWebServer_GETHandlers__addGETHandlerForPath_staticData_contentType_cacheAge___block_invoke(
        _QWORD *a1)
{
  GCDWebServerDataResponse *v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(
         +[GCDWebServerDataResponse responseWithData:contentType:](
           &OBJC_CLASS___GCDWebServerDataResponse,
           "responseWithData:contentType:",
           a1[4],
           a1[5]));
  -[GCDWebServerResponse setCacheControlMaxAge:](v2, "setCacheControlMaxAge:", a1[6]);
  return objc_autoreleaseReturnValue(v2);
}
