/*
 * func-name: -[GCDWebServer addGETHandlerForBasePath:directoryPath:indexFilename:cacheAge:allowRangeRequests:]
 * func-address: 0x37ebc
 * export-type: decompile
 * callers: none
 * callees: 0x34358, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addGETHandlerForBasePath:directoryPath:indexFilename:cacheAge:allowRangeRequests:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        unsigned __int64 a6,
        bool a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x21
  _QWORD v15[4]; // [xsp+8h] [xbp-C8h] BYREF
  id v16; // [xsp+28h] [xbp-A8h]
  id v17; // [xsp+30h] [xbp-A0h]
  id v18; // [xsp+38h] [xbp-98h]
  GCDWebServer *v19; // [xsp+40h] [xbp-90h]
  unsigned __int64 v20; // [xsp+48h] [xbp-88h]
  bool v21; // [xsp+50h] [xbp-80h]
  _QWORD v22[4]; // [xsp+58h] [xbp-78h] BYREF
  id v23; // [xsp+78h] [xbp-58h]

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  if ( (unsigned int)objc_msgSend(v12, "hasPrefix:", CFSTR("/"))
    && (unsigned int)objc_msgSend(v12, "hasSuffix:", CFSTR("/")) )
  {
    v22[0] = _NSConcreteStackBlock;
    v22[1] = 3254779904LL;
    v22[2] = __110__GCDWebServer_GETHandlers__addGETHandlerForBasePath_directoryPath_indexFilename_cacheAge_allowRangeRequests___block_invoke;
    v22[3] = &__block_descriptor_40_e8_32s_e96___GCDWebServerRequest_48__0__NSString_8__NSURL_16__NSDictionary_24__NSString_32__NSDictionary_40l;
    v23 = objc_retain(v12);
    v15[0] = _NSConcreteStackBlock;
    v15[1] = 3254779904LL;
    v15[2] = __110__GCDWebServer_GETHandlers__addGETHandlerForBasePath_directoryPath_indexFilename_cacheAge_allowRangeRequests___block_invoke_440;
    v15[3] = &__block_descriptor_73_e8_32s40s48s_e51___GCDWebServerResponse_16__0__GCDWebServerRequest_8lu56l8;
    v16 = objc_retain(v13);
    v17 = objc_retain(v23);
    v18 = objc_retain(v14);
    v19 = self;
    v21 = a7;
    v20 = a6;
    -[GCDWebServer addHandlerWithMatchBlock:processBlock:](self, "addHandlerWithMatchBlock:processBlock:", v22, v15);
    objc_release(v18);
    objc_release(v17);
    objc_release(v16);
    objc_release(v23);
  }
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
}
