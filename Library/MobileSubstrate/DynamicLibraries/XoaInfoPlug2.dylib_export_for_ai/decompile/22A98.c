/*
 * func-name: -[GCDWebServerConnection _startProcessingRequest]
 * func-address: 0x22a98
 * export-type: decompile
 * callers: none
 * callees: 0x22b58, 0x240c4, 0x24790, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServerConnection _startProcessingRequest](GCDWebServerConnection *self, SEL a2)
{
  id v3; // x19
  GCDWebServerRequest *request; // x2
  _QWORD v5[5]; // [xsp+8h] [xbp-38h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerConnection preflightRequest:](self, "preflightRequest:", self->_request));
  if ( v3 )
  {
    -[GCDWebServerConnection _finishProcessingRequest:](self, "_finishProcessingRequest:", v3);
  }
  else
  {
    request = self->_request;
    v5[0] = _NSConcreteStackBlock;
    v5[1] = 3254779904LL;
    v5[2] = __49__GCDWebServerConnection__startProcessingRequest__block_invoke;
    v5[3] = &__block_descriptor_40_e8_32s_e30_v16__0__GCDWebServerResponse_8l;
    v5[4] = self;
    -[GCDWebServerConnection processRequest:completion:](self, "processRequest:completion:", request, v5);
  }
  objc_release(v3);
}
