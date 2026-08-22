/*
 * func-name: -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:processBlock:]
 * func-address: 0x3722c
 * export-type: decompile
 * callers: none
 * callees: 0x37358, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:processBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v10; // x24
  _QWORD v11[4]; // [xsp+8h] [xbp-58h] BYREF
  id v12; // [xsp+28h] [xbp-38h]

  v11[0] = _NSConcreteStackBlock;
  v11[1] = 3254779904LL;
  v11[2] = __82__GCDWebServer_Handlers__addHandlerForMethod_pathRegex_requestClass_processBlock___block_invoke;
  v11[3] = &__block_descriptor_40_e8_32bs_e61_v24__0__GCDWebServerRequest_8___v____GCDWebServerResponse__16l;
  v12 = objc_retain(a6);
  v10 = objc_retain(v12);
  -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:](
    self,
    "addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:",
    a3,
    a4,
    a5,
    v11);
  objc_release(v12);
  objc_release(v10);
}
