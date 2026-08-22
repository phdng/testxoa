/*
 * func-name: -[GCDWebServerConnection _readHeaders:withCompletionBlock:]
 * func-address: 0x216c0
 * export-type: decompile
 * callers: none
 * callees: 0x21360, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _readHeaders:withCompletionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x22
  id v7; // x21
  _QWORD v8[4]; // [xsp+8h] [xbp-58h] BYREF
  id v9; // [xsp+28h] [xbp-38h]
  GCDWebServerConnection *v10; // [xsp+30h] [xbp-30h]
  id v11; // [xsp+38h] [xbp-28h]

  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = __65__GCDWebServerConnection_Read___readHeaders_withCompletionBlock___block_invoke;
  v8[3] = &__block_descriptor_56_e8_32s40s48bs_e8_v12__0B8l;
  v9 = objc_retain(a3);
  v10 = self;
  v11 = objc_retain(a4);
  v6 = objc_retain(v11);
  v7 = objc_retain(v9);
  -[GCDWebServerConnection _readData:withLength:completionBlock:](
    self,
    "_readData:withLength:completionBlock:",
    v7,
    -1,
    v8);
  objc_release(v11);
  objc_release(v9);
  objc_release(v6);
  objc_release(v7);
}
