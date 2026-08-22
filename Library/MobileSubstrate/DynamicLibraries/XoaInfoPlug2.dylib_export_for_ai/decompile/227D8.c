/*
 * func-name: +[GCDWebServerConnection initialize]
 * func-address: 0x227d8
 * export-type: decompile
 * callers: none
 * callees: 0x28548, 0x510f4, 0x5110c, 0x51238, 0x51334, 0x51340, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl +[GCDWebServerConnection initialize](id a1, SEL a2)
{
  id v2; // x0
  void *v3; // x8
  id v4; // x0
  void *v5; // x8
  __CFHTTPMessage *Response; // x19
  CFDataRef v7; // x0
  void *v8; // x8
  id v9; // x0
  void *v10; // x8
  const __CFUUID *v11; // x20
  id v12; // x0
  void *v13; // x8
  __CFString *v14; // [xsp+0h] [xbp-30h]

  if ( !_CRLFData )
  {
    v2 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "\r\n", 2);
    v3 = (void *)_CRLFData;
    _CRLFData = (__int64)v2;
    objc_release(v3);
  }
  if ( !_CRLFCRLFData )
  {
    v4 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "\r\n\r\n", 4);
    v5 = (void *)_CRLFCRLFData;
    _CRLFCRLFData = (__int64)v4;
    objc_release(v5);
  }
  if ( !_continueData )
  {
    Response = CFHTTPMessageCreateResponse(kCFAllocatorDefault, 100, nullptr, kCFHTTPVersion1_1);
    v7 = CFHTTPMessageCopySerializedMessage(Response);
    v8 = (void *)_continueData;
    _continueData = (__int64)v7;
    objc_release(v8);
    CFRelease(Response);
  }
  if ( !_lastChunkData )
  {
    v9 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBytes:length:", "0\r\n\r\n", 5);
    v10 = (void *)_lastChunkData;
    _lastChunkData = (__int64)v9;
    objc_release(v10);
  }
  if ( !_digestAuthenticationNonce )
  {
    v11 = CFUUIDCreate(kCFAllocatorDefault);
    v14 = (__CFString *)CFUUIDCreateString(kCFAllocatorDefault, v11);
    v12 = objc_retainAutoreleasedReturnValue((id)GCDWebServerComputeMD5Digest(CFSTR("%@")));
    v13 = (void *)_digestAuthenticationNonce;
    _digestAuthenticationNonce = (__int64)v12;
    objc_release(v13);
    objc_release(v14);
    CFRelease(v11);
  }
}
