/*
 * func-name: ___110-[GCDWebServer(GETHandlers) addGETHandlerForBasePath:directoryPath:indexFilename:cacheAge:allowRangeRequests:]_block_invoke
 * func-address: 0x38040
 * export-type: decompile
 * callers: 0x37ebc
 * callees: 0x3a3f4, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

GCDWebServerRequest *__fastcall __110__GCDWebServer_GETHandlers__addGETHandlerForBasePath_directoryPath_indexFilename_cacheAge_allowRangeRequests___block_invoke(
        __int64 a1,
        id a2,
        void *a3,
        void *a4,
        void *a5,
        void *a6)
{
  id v11; // x19
  id v12; // x20
  id v13; // x21
  id v14; // x22
  id v15; // x23
  GCDWebServerRequest *v16; // x24

  v11 = objc_retain(a2);
  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  if ( (unsigned int)objc_msgSend(v11, "isEqualToString:", CFSTR("GET"))
    && (unsigned int)objc_msgSend(v14, "hasPrefix:", *(_QWORD *)(a1 + 32)) )
  {
    v16 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
            objc_alloc(&OBJC_CLASS___GCDWebServerRequest),
            "initWithMethod:url:headers:path:query:",
            v11,
            v12,
            v13,
            v14,
            v15);
  }
  else
  {
    v16 = nullptr;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v16);
}
