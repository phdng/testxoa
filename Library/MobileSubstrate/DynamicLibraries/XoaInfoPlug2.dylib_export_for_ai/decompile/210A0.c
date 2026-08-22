/*
 * func-name: -[GCDWebServerStreamedResponse initWithContentType:streamBlock:]
 * func-address: 0x210a0
 * export-type: decompile
 * callers: none
 * callees: 0x211e4, 0x51af0, 0x51b08, 0x51b14
 */

GCDWebServerStreamedResponse *__cdecl -[GCDWebServerStreamedResponse initWithContentType:streamBlock:](
        GCDWebServerStreamedResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x22
  GCDWebServerStreamedResponse *v7; // x19
  _QWORD v9[4]; // [xsp+8h] [xbp-48h] BYREF
  id v10; // [xsp+28h] [xbp-28h]

  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __64__GCDWebServerStreamedResponse_initWithContentType_streamBlock___block_invoke;
  v9[3] = &__block_descriptor_40_e8_32bs_e33_v16__0___v____NSData___NSError__8l;
  v10 = objc_retain(a4);
  v6 = objc_retain(v10);
  v7 = -[GCDWebServerStreamedResponse initWithContentType:asyncStreamBlock:](
         self,
         "initWithContentType:asyncStreamBlock:",
         a3,
         v9);
  objc_release(v10);
  objc_release(v6);
  return v7;
}
