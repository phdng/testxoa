/*
 * func-name: -[GCDWebServerConnection _readBodyWithRemainingLength:completionBlock:]
 * func-address: 0x21934
 * export-type: decompile
 * callers: none
 * callees: 0x21360, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _readBodyWithRemainingLength:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        unsigned __int64 a3,
        id a4)
{
  id v6; // x21
  id v7; // x21
  id v8; // x22
  _QWORD v9[4]; // [xsp+0h] [xbp-70h] BYREF
  id v10; // [xsp+20h] [xbp-50h]
  GCDWebServerConnection *v11; // [xsp+28h] [xbp-48h]
  id v12; // [xsp+30h] [xbp-40h]
  unsigned __int64 v13; // [xsp+38h] [xbp-38h]

  v6 = objc_retain(a4);
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __77__GCDWebServerConnection_Read___readBodyWithRemainingLength_completionBlock___block_invoke;
  v9[3] = &__block_descriptor_64_e8_32s40s48bs_e8_v12__0B8l;
  v10 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithCapacity:", 0x40000);
  v11 = self;
  v12 = v6;
  v13 = a3;
  v7 = objc_retain(v6);
  v8 = objc_retain(v10);
  -[GCDWebServerConnection _readData:withLength:completionBlock:](
    self,
    "_readData:withLength:completionBlock:",
    v8,
    a3,
    v9);
  objc_release(v12);
  objc_release(v10);
  objc_release(v7);
  objc_release(v8);
}
