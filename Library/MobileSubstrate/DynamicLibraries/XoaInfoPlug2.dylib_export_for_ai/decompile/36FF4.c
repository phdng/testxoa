/*
 * func-name: -[GCDWebServer addHandlerForMethod:path:requestClass:asyncProcessBlock:]
 * func-address: 0x36ff4
 * export-type: decompile
 * callers: 0x36ec8
 * callees: 0x3446c, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addHandlerForMethod:path:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x22
  _QWORD v13[4]; // [xsp+8h] [xbp-68h] BYREF
  id v14; // [xsp+28h] [xbp-48h]
  id v15; // [xsp+30h] [xbp-40h]
  Class v16; // [xsp+38h] [xbp-38h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  if ( (unsigned int)objc_msgSend(v11, "hasPrefix:", CFSTR("/"))
    && (unsigned int)-[objc_class isSubclassOfClass:](
                       a5,
                       "isSubclassOfClass:",
                       +[GCDWebServerRequest class](&OBJC_CLASS___GCDWebServerRequest, "class")) )
  {
    v13[0] = _NSConcreteStackBlock;
    v13[1] = 3254779904LL;
    v13[2] = __82__GCDWebServer_Handlers__addHandlerForMethod_path_requestClass_asyncProcessBlock___block_invoke;
    v13[3] = &__block_descriptor_56_e8_32s40s_e96___GCDWebServerRequest_48__0__NSString_8__NSURL_16__NSDictionary_24__NSString_32__NSDictionary_40lu48l8;
    v14 = objc_retain(v10);
    v15 = objc_retain(v11);
    v16 = a5;
    -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:](
      self,
      "addHandlerWithMatchBlock:asyncProcessBlock:",
      v13,
      v12);
    objc_release(v15);
    objc_release(v14);
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}
