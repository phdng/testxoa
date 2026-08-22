/*
 * func-name: -[GCDWebServerConnection _finishProcessingRequest:]
 * func-address: 0x22b58
 * export-type: decompile
 * callers: 0x22a98
 * callees: 0x22360, 0x229b8, 0x24834, 0x24ba0, 0x2751c, 0x278a8, 0x33948, 0x50438, 0x508a4, 0x508b4, 0x508c4, 0x508d4, 0x508e4, 0x508f8, 0x50918, 0x51124, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

void __cdecl -[GCDWebServerConnection _finishProcessingRequest:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x0
  void *v5; // x21
  id v6; // x20
  char v7; // w24
  id v8; // x21
  GCDWebServerResponse *response; // x0
  NSDate *v10; // x23
  __CFHTTPMessage *responseMessage; // x23
  NSDate *v12; // x22
  const __CFString *v13; // x0
  NSString *v14; // x23
  __CFHTTPMessage *v15; // x23
  __CFString *v16; // x22
  unsigned __int64 v17; // x0
  __CFHTTPMessage *v18; // x21
  __CFString *v19; // x2
  unsigned __int8 v20; // w22
  int v21; // w2
  int v22; // w3
  int v23; // w4
  int v24; // w5
  int v25; // w6
  int v26; // w7
  NSString *v27; // x22
  __CFHTTPMessage *v28; // x22
  NSString *v29; // x21
  const __CFString *v30; // x0
  NSDictionary *v31; // x21
  _QWORD v32[5]; // [xsp+10h] [xbp-A0h] BYREF
  char v33; // [xsp+38h] [xbp-78h]
  _QWORD v34[5]; // [xsp+40h] [xbp-70h] BYREF
  id v35; // [xsp+68h] [xbp-48h] BYREF

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v5 = v4;
    v6 = objc_retainAutoreleasedReturnValue(
           -[GCDWebServerConnection overrideResponse:forRequest:](
             self,
             "overrideResponse:forRequest:",
             v4,
             self->_request));
    objc_release(v5);
    if ( v6 )
    {
      if ( (unsigned int)objc_msgSend(v6, "hasBody") && (objc_msgSend(v6, "prepareForReading"), !self->_virtualHEAD) )
      {
        v35 = nullptr;
        v20 = (unsigned __int8)objc_msgSend(v6, "performOpen:", &v35);
        v8 = objc_retain(v35);
        if ( (v20 & 1) == 0 )
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(
              4,
              CFSTR("Failed opening response body for socket %i: %@"),
              v21,
              v22,
              v23,
              v24,
              v25,
              v26,
              self->_socket);
          v7 = 1;
          goto LABEL_7;
        }
        v7 = 1;
      }
      else
      {
        v7 = 0;
        v8 = nullptr;
      }
      objc_storeStrong((id *)&self->_response, v6);
LABEL_7:
      objc_release(v8);
      goto LABEL_10;
    }
  }
  else
  {
    v6 = nullptr;
  }
  v7 = 0;
LABEL_10:
  response = self->_response;
  if ( response )
  {
    -[GCDWebServerConnection _initializeResponseHeadersWithStatusCode:](
      self,
      "_initializeResponseHeadersWithStatusCode:",
      -[GCDWebServerResponse statusCode](response, "statusCode"));
    v10 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse lastModifiedDate](self->_response, "lastModifiedDate"));
    objc_release(v10);
    if ( v10 )
    {
      responseMessage = self->_responseMessage;
      v12 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse lastModifiedDate](self->_response, "lastModifiedDate"));
      v13 = (const __CFString *)GCDWebServerFormatRFC822();
      CFHTTPMessageSetHeaderFieldValue(responseMessage, CFSTR("Last-Modified"), v13);
      objc_release(v12);
    }
    v14 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse eTag](self->_response, "eTag"));
    objc_release(v14);
    if ( v14 )
    {
      v15 = self->_responseMessage;
      v16 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse eTag](self->_response, "eTag"));
      CFHTTPMessageSetHeaderFieldValue(v15, CFSTR("ETag"), v16);
      objc_release(v16);
    }
    if ( -[GCDWebServerResponse statusCode](self->_response, "statusCode") >= 200
      && -[GCDWebServerResponse statusCode](self->_response, "statusCode") <= 299 )
    {
      v17 = -[GCDWebServerResponse cacheControlMaxAge](self->_response, "cacheControlMaxAge");
      v18 = self->_responseMessage;
      if ( v17 )
        v19 = +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("max-age=%i, public"),
                -[GCDWebServerResponse cacheControlMaxAge](self->_response, "cacheControlMaxAge"));
      else
        v19 = CFSTR("no-cache");
      CFHTTPMessageSetHeaderFieldValue(v18, CFSTR("Cache-Control"), v19);
    }
    v27 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse contentType](self->_response, "contentType"));
    objc_release(v27);
    if ( v27 )
    {
      v28 = self->_responseMessage;
      v29 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse contentType](self->_response, "contentType"));
      v30 = (const __CFString *)GCDWebServerNormalizeHeaderValue();
      CFHTTPMessageSetHeaderFieldValue(v28, CFSTR("Content-Type"), v30);
      objc_release(v29);
    }
    if ( -[GCDWebServerResponse contentLength](self->_response, "contentLength") != -1 )
      CFHTTPMessageSetHeaderFieldValue(
        self->_responseMessage,
        CFSTR("Content-Length"),
        (CFStringRef)+[NSString stringWithFormat:](
                       &OBJC_CLASS___NSString,
                       "stringWithFormat:",
                       CFSTR("%lu"),
                       -[GCDWebServerResponse contentLength](self->_response, "contentLength")));
    if ( -[GCDWebServerResponse usesChunkedTransferEncoding](self->_response, "usesChunkedTransferEncoding") )
      CFHTTPMessageSetHeaderFieldValue(self->_responseMessage, CFSTR("Transfer-Encoding"), CFSTR("chunked"));
    v31 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse additionalHeaders](self->_response, "additionalHeaders"));
    v34[0] = _NSConcreteStackBlock;
    v34[1] = 3254779904LL;
    v34[2] = __51__GCDWebServerConnection__finishProcessingRequest___block_invoke;
    v34[3] = &__block_descriptor_40_e8_32s_e15_v32__0_8_16_B24l;
    v34[4] = self;
    -[NSDictionary enumerateKeysAndObjectsUsingBlock:](v31, "enumerateKeysAndObjectsUsingBlock:", v34);
    objc_release(v31);
    v32[0] = _NSConcreteStackBlock;
    v32[1] = 3254779904LL;
    v32[2] = __51__GCDWebServerConnection__finishProcessingRequest___block_invoke_164;
    v32[3] = &__block_descriptor_41_e8_32s_e8_v12__0B8l;
    v33 = v7;
    v32[4] = self;
    -[GCDWebServerConnection _writeHeadersWithCompletionBlock:](self, "_writeHeadersWithCompletionBlock:", v32);
  }
  else
  {
    -[GCDWebServerConnection abortRequest:withStatusCode:](self, "abortRequest:withStatusCode:", self->_request, 500);
  }
  objc_release(v6);
}
