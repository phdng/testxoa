/*
 * func-name: -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:]
 * func-address: 0x37358
 * export-type: decompile
 * callers: 0x3722c
 * callees: 0x3446c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  NSRegularExpression *v12; // x23
  _QWORD v13[4]; // [xsp+8h] [xbp-68h] BYREF
  id v14; // [xsp+28h] [xbp-48h]
  id v15; // [xsp+30h] [xbp-40h]
  Class v16; // [xsp+38h] [xbp-38h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a6);
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSRegularExpression regularExpressionWithPattern:options:error:](
            &OBJC_CLASS___NSRegularExpression,
            "regularExpressionWithPattern:options:error:",
            a4,
            1,
            0));
  if ( v12
    && (unsigned int)-[objc_class isSubclassOfClass:](
                       a5,
                       "isSubclassOfClass:",
                       +[GCDWebServerRequest class](&OBJC_CLASS___GCDWebServerRequest, "class")) )
  {
    v13[0] = _NSConcreteStackBlock;
    v13[1] = 3254779904LL;
    v13[2] = __87__GCDWebServer_Handlers__addHandlerForMethod_pathRegex_requestClass_asyncProcessBlock___block_invoke;
    v13[3] = &__block_descriptor_56_e8_32s40s_e96___GCDWebServerRequest_48__0__NSString_8__NSURL_16__NSDictionary_24__NSString_32__NSDictionary_40lu48l8;
    v14 = objc_retain(v10);
    v15 = objc_retain(v12);
    v16 = a5;
    -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:](
      self,
      "addHandlerWithMatchBlock:asyncProcessBlock:",
      v13,
      v11);
    objc_release(v15);
    objc_release(v14);
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}
