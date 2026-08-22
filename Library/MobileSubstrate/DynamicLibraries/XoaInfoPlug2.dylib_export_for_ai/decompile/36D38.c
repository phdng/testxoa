/*
 * func-name: -[GCDWebServer addDefaultHandlerForMethod:requestClass:asyncProcessBlock:]
 * func-address: 0x36d38
 * export-type: decompile
 * callers: 0x36c14
 * callees: 0x3446c, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addDefaultHandlerForMethod:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        Class a4,
        id a5)
{
  id v8; // x22
  _QWORD v9[4]; // [xsp+0h] [xbp-50h] BYREF
  id v10; // [xsp+20h] [xbp-30h]
  Class v11; // [xsp+28h] [xbp-28h]

  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __84__GCDWebServer_Handlers__addDefaultHandlerForMethod_requestClass_asyncProcessBlock___block_invoke;
  v9[3] = &__block_descriptor_48_e8_32s_e96___GCDWebServerRequest_48__0__NSString_8__NSURL_16__NSDictionary_24__NSString_32__NSDictionary_40lu40l8;
  v10 = objc_retain(a3);
  v11 = a4;
  v8 = objc_retain(v10);
  -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:](
    self,
    "addHandlerWithMatchBlock:asyncProcessBlock:",
    v9,
    a5);
  objc_release(v10);
  objc_release(v8);
}
