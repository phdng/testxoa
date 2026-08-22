/*
 * func-name: ___100-[GCDWebServer(GETHandlers) addGETHandlerForPath:filePath:isAttachment:cacheAge:allowRangeRequests:]_block_invoke
 * func-address: 0x37a54
 * export-type: decompile
 * callers: 0x3794c
 * callees: 0x2047c, 0x2056c, 0x50418, 0x508dc, 0x51af0, 0x51b38
 */

GCDWebServerFileResponse *__fastcall __100__GCDWebServer_GETHandlers__addGETHandlerForPath_filePath_isAttachment_cacheAge_allowRangeRequests___block_invoke(
        __int64 a1,
        id a2)
{
  __int64 v3; // x20
  id v4; // x0
  __int64 v5; // x1
  GCDWebServerFileResponse *v6; // x20

  v3 = *(_QWORD *)(a1 + 32);
  if ( *(_BYTE *)(a1 + 48) )
  {
    v4 = objc_msgSend(a2, "byteRange");
    v6 = objc_retainAutoreleasedReturnValue(
           +[GCDWebServerFileResponse responseWithFile:byteRange:isAttachment:](
             &OBJC_CLASS___GCDWebServerFileResponse,
             "responseWithFile:byteRange:isAttachment:",
             v3,
             v4,
             v5,
             *(unsigned __int8 *)(a1 + 49)));
    -[GCDWebServerResponse setValue:forAdditionalHeader:](
      v6,
      "setValue:forAdditionalHeader:",
      CFSTR("bytes"),
      CFSTR("Accept-Ranges"));
  }
  else
  {
    v6 = objc_retainAutoreleasedReturnValue(
           +[GCDWebServerFileResponse responseWithFile:isAttachment:](
             &OBJC_CLASS___GCDWebServerFileResponse,
             "responseWithFile:isAttachment:",
             v3,
             *(unsigned __int8 *)(a1 + 49)));
  }
  -[GCDWebServerResponse setCacheControlMaxAge:](v6, "setCacheControlMaxAge:", *(_QWORD *)(a1 + 40));
  return objc_autoreleaseReturnValue(v6);
}
