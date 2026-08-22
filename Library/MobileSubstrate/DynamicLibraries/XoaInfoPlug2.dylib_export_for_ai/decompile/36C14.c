/*
 * func-name: -[GCDWebServer addDefaultHandlerForMethod:requestClass:processBlock:]
 * func-address: 0x36c14
 * export-type: decompile
 * callers: none
 * callees: 0x36d38, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addDefaultHandlerForMethod:requestClass:processBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        Class a4,
        id a5)
{
  id v8; // x23
  _QWORD v9[4]; // [xsp+8h] [xbp-58h] BYREF
  id v10; // [xsp+28h] [xbp-38h]

  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __79__GCDWebServer_Handlers__addDefaultHandlerForMethod_requestClass_processBlock___block_invoke;
  v9[3] = &__block_descriptor_40_e8_32bs_e61_v24__0__GCDWebServerRequest_8___v____GCDWebServerResponse__16l;
  v10 = objc_retain(a5);
  v8 = objc_retain(v10);
  -[GCDWebServer addDefaultHandlerForMethod:requestClass:asyncProcessBlock:](
    self,
    "addDefaultHandlerForMethod:requestClass:asyncProcessBlock:",
    a3,
    a4,
    v9);
  objc_release(v10);
  objc_release(v8);
}
