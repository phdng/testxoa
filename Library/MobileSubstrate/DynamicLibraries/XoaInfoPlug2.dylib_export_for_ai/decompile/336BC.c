/*
 * func-name: -[GCDWebServerDataResponse initWithHTMLTemplate:variables:]
 * func-address: 0x336bc
 * export-type: decompile
 * callers: none
 * callees: 0x33630, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithHTMLTemplate:variables:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x22
  id v7; // x20
  id v8; // x21
  id v9; // x21
  GCDWebServerDataResponse *v10; // x19
  _QWORD v12[4]; // [xsp+8h] [xbp-48h] BYREF
  id v13; // [xsp+28h] [xbp-28h]

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSMutableString),
         "initWithContentsOfFile:encoding:error:",
         v7,
         4,
         0);
  objc_release(v7);
  v12[0] = _NSConcreteStackBlock;
  v12[1] = 3254779904LL;
  v12[2] = __71__GCDWebServerDataResponse_Extensions__initWithHTMLTemplate_variables___block_invoke;
  v12[3] = &__block_descriptor_40_e8_32s_e35_v32__0__NSString_8__NSString_16_B24l;
  v13 = v8;
  v9 = objc_retain(v8);
  objc_msgSend(v6, "enumerateKeysAndObjectsUsingBlock:", v12);
  objc_release(v6);
  v10 = objc_retain(-[GCDWebServerDataResponse initWithHTML:](self, "initWithHTML:", v9));
  objc_release(v13);
  objc_release(v9);
  objc_release(v10);
  return v10;
}
