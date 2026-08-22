/*
 * func-name: -[GCDWebServerConnection _initializeResponseHeadersWithStatusCode:]
 * func-address: 0x229b8
 * export-type: decompile
 * callers: none
 * callees: 0x278a8, 0x36730, 0x5110c, 0x51124, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDWebServerConnection _initializeResponseHeadersWithStatusCode:](
        GCDWebServerConnection *self,
        SEL a2,
        signed __int64 a3)
{
  __CFHTTPMessage *Response; // x0
  __CFHTTPMessage *responseMessage; // x20
  __CFString *v6; // x21
  __CFHTTPMessage *v7; // x19
  NSDate *v8; // x20
  const __CFString *v9; // x0

  self->_statusCode = a3;
  Response = CFHTTPMessageCreateResponse(kCFAllocatorDefault, a3, nullptr, kCFHTTPVersion1_1);
  self->_responseMessage = Response;
  CFHTTPMessageSetHeaderFieldValue(Response, CFSTR("Connection"), CFSTR("Close"));
  responseMessage = self->_responseMessage;
  v6 = objc_retainAutoreleasedReturnValue(-[GCDWebServer serverName](self->_server, "serverName"));
  CFHTTPMessageSetHeaderFieldValue(responseMessage, CFSTR("Server"), v6);
  objc_release(v6);
  v7 = self->_responseMessage;
  v8 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  v9 = (const __CFString *)GCDWebServerFormatRFC822();
  CFHTTPMessageSetHeaderFieldValue(v7, CFSTR("Date"), v9);
  objc_release(v8);
}
