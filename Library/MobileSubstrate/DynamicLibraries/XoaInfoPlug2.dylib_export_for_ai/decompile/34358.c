/*
 * func-name: -[GCDWebServer addHandlerWithMatchBlock:processBlock:]
 * func-address: 0x34358
 * export-type: decompile
 * callers: none
 * callees: 0x3446c, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServer addHandlerWithMatchBlock:processBlock:](GCDWebServer *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  _QWORD v7[4]; // [xsp+8h] [xbp-48h] BYREF
  id v8; // [xsp+28h] [xbp-28h]

  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = __54__GCDWebServer_addHandlerWithMatchBlock_processBlock___block_invoke;
  v7[3] = &__block_descriptor_40_e8_32bs_e61_v24__0__GCDWebServerRequest_8___v____GCDWebServerResponse__16l;
  v8 = objc_retain(a4);
  v6 = objc_retain(v8);
  -[GCDWebServer addHandlerWithMatchBlock:asyncProcessBlock:](
    self,
    "addHandlerWithMatchBlock:asyncProcessBlock:",
    a3,
    v7);
  objc_release(v8);
  objc_release(v6);
}
