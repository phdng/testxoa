/*
 * func-name: -[GCDWebServerConnection _readRequestHeaders]
 * func-address: 0x23598
 * export-type: decompile
 * callers: none
 * callees: 0x216c0, 0x51100, 0x51a54, 0x51af0, 0x51b08
 */

void __cdecl -[GCDWebServerConnection _readRequestHeaders](GCDWebServerConnection *self, SEL a2)
{
  id v3; // x20
  _QWORD v4[5]; // [xsp+8h] [xbp-38h] BYREF

  self->_requestMessage = CFHTTPMessageCreateEmpty(kCFAllocatorDefault, 1u);
  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithCapacity:", 1024);
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = __45__GCDWebServerConnection__readRequestHeaders__block_invoke;
  v4[3] = &__block_descriptor_40_e8_32s_e16_v16__0__NSData_8l;
  v4[4] = self;
  -[GCDWebServerConnection _readHeaders:withCompletionBlock:](self, "_readHeaders:withCompletionBlock:", v3, v4);
  objc_release(v3);
}
