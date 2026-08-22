/*
 * func-name: -[GCDWebServer _stop]
 * func-address: 0x36080
 * export-type: decompile
 * callers: 0x33f58
 * callees: 0x33948, 0x5113c, 0x511a8, 0x511b4, 0x51238, 0x51268, 0x51274, 0x51514, 0x5176c, 0x517d8, 0x5182c, 0x51af0, 0x51b08, 0x51b20
 */

void __cdecl -[GCDWebServer _stop](GCDWebServer *self, SEL a2)
{
  NSString *dnsAddress; // x0
  __CFRunLoopSource *dnsSource; // x0
  __CFSocket *dnsSocket; // x0
  __CFNetService *registrationService; // x21
  __CFNetService *resolutionService; // x22
  __CFRunLoop *Main; // x0
  const __CFString *v9; // x20
  __CFRunLoop *v10; // x0
  OS_dispatch_source *source6; // x0
  OS_dispatch_source *source4; // x0
  NSString *serverName; // x0
  NSString *authenticationRealm; // x0
  NSMutableDictionary *authenticationBasicAccounts; // x0
  NSMutableDictionary *authenticationDigestAccounts; // x0
  id v17; // x0
  char v18; // w0
  int v19; // w2
  int v20; // w3
  int v21; // w4
  int v22; // w5
  int v23; // w6
  int v24; // w7
  _QWORD v25[5]; // [xsp+10h] [xbp-80h] BYREF
  _QWORD block[5]; // [xsp+38h] [xbp-58h] BYREF

  if ( self->_dnsService )
  {
    dnsAddress = self->_dnsAddress;
    self->_dnsAddress = nullptr;
    objc_release(dnsAddress);
    self->_dnsPort = 0;
    dnsSource = self->_dnsSource;
    if ( dnsSource )
    {
      CFRunLoopSourceInvalidate(dnsSource);
      CFRelease(self->_dnsSource);
      self->_dnsSource = nullptr;
    }
    dnsSocket = self->_dnsSocket;
    if ( dnsSocket )
    {
      CFRelease(dnsSocket);
      self->_dnsSocket = nullptr;
    }
    DNSServiceRefDeallocate(self->_dnsService);
    self->_dnsService = nullptr;
  }
  registrationService = self->_registrationService;
  if ( registrationService )
  {
    resolutionService = self->_resolutionService;
    if ( resolutionService )
    {
      Main = CFRunLoopGetMain();
      v9 = kCFRunLoopCommonModes;
      CFNetServiceUnscheduleFromRunLoop(resolutionService, Main, kCFRunLoopCommonModes);
      CFNetServiceSetClient(self->_resolutionService, nullptr, nullptr);
      CFNetServiceCancel(self->_resolutionService);
      CFRelease(self->_resolutionService);
      self->_resolutionService = nullptr;
      registrationService = self->_registrationService;
    }
    else
    {
      v9 = kCFRunLoopCommonModes;
    }
    v10 = CFRunLoopGetMain();
    CFNetServiceUnscheduleFromRunLoop(registrationService, v10, v9);
    CFNetServiceSetClient(self->_registrationService, nullptr, nullptr);
    CFNetServiceCancel(self->_registrationService);
    CFRelease(self->_registrationService);
    self->_registrationService = nullptr;
  }
  dispatch_source_cancel((dispatch_source_t)self->_source6);
  dispatch_source_cancel((dispatch_source_t)self->_source4);
  dispatch_group_wait((dispatch_group_t)self->_sourceGroup, 0xFFFFFFFFFFFFFFFFLL);
  source6 = self->_source6;
  self->_source6 = nullptr;
  objc_release(source6);
  source4 = self->_source4;
  self->_source4 = nullptr;
  objc_release(source4);
  self->_port = 0;
  self->_bindToLocalhost = 0;
  serverName = self->_serverName;
  self->_serverName = nullptr;
  objc_release(serverName);
  authenticationRealm = self->_authenticationRealm;
  self->_authenticationRealm = nullptr;
  objc_release(authenticationRealm);
  authenticationBasicAccounts = self->_authenticationBasicAccounts;
  self->_authenticationBasicAccounts = nullptr;
  objc_release(authenticationBasicAccounts);
  authenticationDigestAccounts = self->_authenticationDigestAccounts;
  self->_authenticationDigestAccounts = nullptr;
  objc_release(authenticationDigestAccounts);
  v17 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __21__GCDWebServer__stop__block_invoke;
  block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  block[4] = self;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  if ( GCDWebServerLogLevel <= 2 )
  {
    v18 = (unsigned __int8)-[GCDWebServer class](self, "class");
    GCDWebServerLogMessage(2, CFSTR("%@ stopped"), v19, v20, v21, v22, v23, v24, v18);
  }
  if ( (unsigned int)-[GCDWebServerDelegate respondsToSelector:](
                       self->_delegate,
                       "respondsToSelector:",
                       "webServerDidStop:") )
  {
    v25[0] = _NSConcreteStackBlock;
    v25[1] = 3254779904LL;
    v25[2] = __21__GCDWebServer__stop__block_invoke_2;
    v25[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
    v25[4] = self;
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, v25);
    objc_release(&_dispatch_main_q);
  }
}
