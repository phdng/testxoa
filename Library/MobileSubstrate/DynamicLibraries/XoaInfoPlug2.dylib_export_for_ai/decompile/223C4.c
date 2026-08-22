/*
 * func-name: -[GCDWebServerConnection _writeBodyWithCompletionBlock:]
 * func-address: 0x223c4
 * export-type: decompile
 * callers: none
 * callees: 0x50514, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _writeBodyWithCompletionBlock:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x0
  GCDWebServerResponse *response; // x20
  id v6; // x21
  _QWORD v7[5]; // [xsp+0h] [xbp-50h] BYREF
  id v8; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  response = self->_response;
  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = __63__GCDWebServerConnection_Write___writeBodyWithCompletionBlock___block_invoke;
  v7[3] = &__block_descriptor_48_e8_32s40bs_e28_v24__0__NSData_8__NSError_16l;
  v7[4] = self;
  v8 = v4;
  v6 = objc_retain(v4);
  -[GCDWebServerResponse performReadDataWithCompletion:](response, "performReadDataWithCompletion:", v7);
  objc_release(v8);
  objc_release(v6);
}
