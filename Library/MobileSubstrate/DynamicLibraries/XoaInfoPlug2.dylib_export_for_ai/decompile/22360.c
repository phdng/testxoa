/*
 * func-name: -[GCDWebServerConnection _writeHeadersWithCompletionBlock:]
 * func-address: 0x22360
 * export-type: decompile
 * callers: none
 * callees: 0x22080, 0x510f4, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _writeHeadersWithCompletionBlock:](GCDWebServerConnection *self, SEL a2, id a3)
{
  __CFHTTPMessage *responseMessage; // x20
  id v5; // x21
  CFDataRef v6; // x20

  responseMessage = self->_responseMessage;
  v5 = objc_retain(a3);
  v6 = CFHTTPMessageCopySerializedMessage(responseMessage);
  -[GCDWebServerConnection _writeData:withCompletionBlock:](self, "_writeData:withCompletionBlock:", v6, v5);
  objc_release(v5);
  CFRelease(v6);
}
