/*
 * func-name: -[GCDWebServer _start:]
 * func-address: 0x34cdc
 * export-type: decompile
 * callers: none
 * callees: 0x33948, 0x34510, 0x34950, 0x367fc, 0x51148, 0x51154, 0x51184, 0x5119c, 0x511a8, 0x51244, 0x51268, 0x51298, 0x512a4, 0x512b0, 0x512bc, 0x514fc, 0x51520, 0x51544, 0x516a0, 0x516ac, 0x51724, 0x5176c, 0x51820, 0x51988, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c28
 */

bool __cdecl -[GCDWebServer _start:](GCDWebServer *self, SEL a2, id *a3)
{
  NSDictionary *options; // x22
  NSNumber *v5; // x23
  NSNumber *v6; // x0
  NSNumber *v7; // x22
  NSNumber *v8; // x25
  NSUInteger v9; // x27
  NSDictionary *v10; // x23
  NSNumber *v11; // x25
  NSNumber *v12; // x0
  NSNumber *v13; // x23
  NSNumber *v14; // x26
  unsigned int v15; // w24
  NSDictionary *v16; // x23
  unsigned int v17; // w20
  unsigned __int64 v18; // x24
  NSNumber *v19; // x25
  NSNumber *v20; // x0
  NSNumber *v21; // x23
  NSNumber *v22; // x26
  id v23; // x22
  unsigned int v24; // w8
  int v25; // w8
  __int64 v26; // x0
  __int64 v27; // x25
  int *v28; // x0
  char v29; // w24
  int v30; // w2
  int v31; // w3
  int v32; // w4
  int v33; // w5
  int v34; // w6
  int v35; // w7
  const in6_addr *v37; // x9
  int v38; // w0
  int v39; // w23
  NSDictionary *v40; // x22
  NSString *v41; // x23
  NSString *v42; // x0
  NSString *v43; // x22
  NSString *v44; // x20
  NSString *v45; // x26
  NSString *serverName; // x0
  id v47; // x20
  NSDictionary *v48; // x20
  NSString *v49; // x23
  NSString *v50; // x0
  NSString *v51; // x20
  NSString *v52; // x26
  NSString *v53; // x0
  NSString *authenticationRealm; // x8
  NSMutableDictionary *v55; // x0
  NSMutableDictionary *authenticationBasicAccounts; // x8
  NSDictionary *v57; // x20
  id v58; // x23
  id v59; // x0
  void *v60; // x20
  id v61; // x22
  __int64 (__fastcall *v62)(int, id); // x8
  void ***v63; // x2
  NSDictionary *v64; // x20
  NSString *v65; // x23
  NSString *v66; // x0
  NSString *v67; // x20
  NSString *v68; // x26
  NSString *v69; // x0
  NSString *v70; // x8
  NSMutableDictionary *v71; // x0
  NSMutableDictionary *authenticationDigestAccounts; // x8
  NSDictionary *v73; // x20
  id v74; // x23
  id v75; // x0
  void *v76; // x20
  NSDictionary *v77; // x20
  id v78; // x22
  id v79; // x0
  void *v80; // x20
  id v81; // x23
  NSDictionary *v82; // x20
  NSNumber *v83; // x22
  NSNumber *v84; // x0
  NSNumber *v85; // x20
  NSNumber *v86; // x23
  unsigned __int8 v87; // w20
  NSDictionary *v88; // x20
  NSNumber *v89; // x22
  NSNumber *v90; // x0
  NSNumber *v91; // x20
  NSNumber *v92; // x23
  double v93; // d0
  double v94; // d8
  NSDictionary *v95; // x20
  NSNumber *v96; // x22
  NSNumber *v97; // x0
  NSNumber *v98; // x20
  NSNumber *v99; // x23
  __int64 v100; // x20
  OS_dispatch_source *v101; // x0
  OS_dispatch_source *source4; // x8
  OS_dispatch_source *v103; // x0
  OS_dispatch_source *source6; // x8
  __CFString *v105; // x24
  __CFString *v106; // x0
  __CFString *v107; // x20
  __CFString *v108; // x25
  id v109; // x0
  const __CFString *v110; // x3
  __CFNetService *v111; // x0
  int v112; // w2
  int v113; // w3
  int v114; // w4
  int v115; // w5
  int v116; // w6
  int v117; // w7
  __CFNetService *registrationService; // x20
  __CFRunLoop *Main; // x0
  __CFNetService *Copy; // x0
  __CFNetService *resolutionService; // x20
  __CFRunLoop *v122; // x0
  __CFString *v123; // x1
  NSDictionary *v124; // x20
  NSNumber *v125; // x22
  NSNumber *v126; // x0
  NSNumber *v127; // x20
  NSNumber *v128; // x21
  unsigned int v129; // w20
  DNSServiceErrorType v130; // w0
  int v131; // w2
  int v132; // w3
  int v133; // w4
  int v134; // w5
  int v135; // w6
  int v136; // w7
  __CFString *v137; // x1
  dnssd_sock_t v138; // w0
  __CFSocket *v139; // x0
  __CFSocket *v140; // x22
  CFOptionFlags SocketFlags; // x0
  __CFRunLoopSource *RunLoopSource; // x0
  __CFRunLoop *v143; // x0
  char v144; // w20
  int v145; // w2
  int v146; // w3
  int v147; // w4
  int v148; // w5
  int v149; // w6
  int v150; // w7
  id v151; // x0
  char context; // [xsp+0h] [xbp-1C0h]
  char contexta; // [xsp+0h] [xbp-1C0h]
  NSURL *v154; // [xsp+10h] [xbp-1B0h]
  bool v155; // [xsp+34h] [xbp-18Ch]
  id v156; // [xsp+38h] [xbp-188h]
  unsigned int v158; // [xsp+58h] [xbp-168h]
  uint16_t externalPort[2]; // [xsp+64h] [xbp-15Ch]
  _QWORD block[5]; // [xsp+68h] [xbp-158h] BYREF
  CFStreamError error; // [xsp+90h] [xbp-130h] BYREF
  void **v162; // [xsp+A0h] [xbp-120h] BYREF
  void **v163; // [xsp+C8h] [xbp-F8h] BYREF
  socklen_t v164[8]; // [xsp+F0h] [xbp-D0h] BYREF
  CFNetServiceClientContext v165; // [xsp+110h] [xbp-B0h] BYREF
  _WORD v166[2]; // [xsp+138h] [xbp-88h] BYREF
  int v167; // [xsp+13Ch] [xbp-84h]
  __int64 v168; // [xsp+140h] [xbp-80h]

  options = self->_options;
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
  v6 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](options, "objectForKey:", CFSTR("Port")));
  v7 = v6;
  if ( !v6 )
    v6 = v5;
  v8 = objc_retain(v6);
  objc_release(v7);
  v9 = -[NSNumber unsignedIntegerValue](v8, "unsignedIntegerValue");
  objc_release(v8);
  objc_release(v5);
  v10 = self->_options;
  v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 0));
  v12 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v10, "objectForKey:", CFSTR("BindToLocalhost")));
  v13 = v12;
  if ( !v12 )
    v12 = v11;
  v14 = objc_retain(v12);
  objc_release(v13);
  v15 = -[NSNumber boolValue](v14, "boolValue");
  objc_release(v14);
  objc_release(v11);
  v16 = self->_options;
  v17 = v15;
  v18 = v9;
  v19 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 16));
  v20 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v16, "objectForKey:", CFSTR("MaxPendingConnections")));
  v21 = v20;
  if ( !v20 )
    v20 = v19;
  v22 = objc_retain(v20);
  objc_release(v21);
  v23 = -[NSNumber unsignedIntegerValue](v22, "unsignedIntegerValue");
  objc_release(v22);
  objc_release(v19);
  v168 = 0;
  v166[0] = 528;
  v24 = bswap32(v9);
  *(_DWORD *)externalPort = HIWORD(v24);
  v166[1] = HIWORD(v24);
  if ( v17 )
    v25 = 16777343;
  else
    v25 = 0;
  v167 = v25;
  v26 = -[GCDWebServer _createListeningSocket:localAddress:length:maxPendingConnections:error:](
          self,
          "_createListeningSocket:localAddress:length:maxPendingConnections:error:",
          0,
          v166,
          16,
          v23);
  if ( (int)v26 < 1 )
    return 0;
  v27 = v26;
  if ( !v9 )
  {
    v164[0] = 16;
    if ( getsockname(v26, (sockaddr *)&v165, v164) )
    {
      if ( GCDWebServerLogLevel <= 4 )
      {
        v28 = __error();
        v29 = (unsigned __int8)strerror(*v28);
        __error();
        GCDWebServerLogMessage(4, CFSTR("Failed retrieving socket address: %s (%i)"), v30, v31, v32, v33, v34, v35, v29);
      }
      v18 = 0;
    }
    else
    {
      v18 = bswap32(WORD1(v165.version)) >> 16;
    }
    externalPort[0] = __rev16(v18);
  }
  memset(&v164[1], 0, 24);
  LOWORD(v164[0]) = 7708;
  HIWORD(v164[0]) = externalPort[0];
  if ( v17 )
    v37 = &in6addr_loopback;
  else
    v37 = &in6addr_any;
  *(in6_addr *)&v164[2] = *v37;
  v38 = -[GCDWebServer _createListeningSocket:localAddress:length:maxPendingConnections:error:](
          self,
          "_createListeningSocket:localAddress:length:maxPendingConnections:error:",
          1,
          v164,
          28,
          v23,
          a3);
  v39 = v38;
  if ( v38 > 0 )
  {
    v155 = v17;
    v158 = v38;
    v40 = self->_options;
    v41 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)-[GCDWebServer class](self, "class")));
    v42 = (NSString *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v40, "objectForKey:", CFSTR("ServerName")));
    v43 = v42;
    if ( !v42 )
      v42 = v41;
    v44 = objc_retain(v42);
    objc_release(v43);
    v45 = (NSString *)-[NSString copy](v44, "copy");
    objc_release(v44);
    serverName = self->_serverName;
    self->_serverName = v45;
    objc_release(serverName);
    objc_release(v41);
    v47 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](self->_options, "objectForKey:", CFSTR("AuthenticationMethod")));
    v156 = v47;
    if ( (unsigned int)objc_msgSend(v47, "isEqualToString:", CFSTR("Basic")) )
    {
      v48 = self->_options;
      v49 = objc_retain(self->_serverName);
      v50 = (NSString *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v48, "objectForKey:", CFSTR("AuthenticationRealm")));
      v51 = v50;
      if ( !v50 )
        v50 = v49;
      v52 = objc_retain(v50);
      objc_release(v49);
      objc_release(v51);
      v53 = (NSString *)-[NSString copy](v52, "copy");
      authenticationRealm = self->_authenticationRealm;
      self->_authenticationRealm = v53;
      objc_release(authenticationRealm);
      objc_release(v52);
      v55 = (NSMutableDictionary *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
      authenticationBasicAccounts = self->_authenticationBasicAccounts;
      self->_authenticationBasicAccounts = v55;
      objc_release(authenticationBasicAccounts);
      v57 = self->_options;
      v58 = objc_retain(__NSDictionary0__);
      v59 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v57, "objectForKey:", CFSTR("AuthenticationAccounts")));
      v60 = v59;
      if ( !v59 )
        v59 = v58;
      v61 = objc_retain(v59);
      objc_release(v58);
      objc_release(v60);
      v163 = _NSConcreteStackBlock;
      v62 = __23__GCDWebServer__start___block_invoke;
      v63 = &v163;
    }
    else
    {
      if ( !(unsigned int)objc_msgSend(v47, "isEqualToString:", CFSTR("DigestAccess")) )
        goto LABEL_39;
      v64 = self->_options;
      v65 = objc_retain(self->_serverName);
      v66 = (NSString *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v64, "objectForKey:", CFSTR("AuthenticationRealm")));
      v67 = v66;
      if ( !v66 )
        v66 = v65;
      v68 = objc_retain(v66);
      objc_release(v65);
      objc_release(v67);
      v69 = (NSString *)-[NSString copy](v68, "copy");
      v70 = self->_authenticationRealm;
      self->_authenticationRealm = v69;
      objc_release(v70);
      objc_release(v68);
      v71 = (NSMutableDictionary *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
      authenticationDigestAccounts = self->_authenticationDigestAccounts;
      self->_authenticationDigestAccounts = v71;
      objc_release(authenticationDigestAccounts);
      v73 = self->_options;
      v74 = objc_retain(__NSDictionary0__);
      v75 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v73, "objectForKey:", CFSTR("AuthenticationAccounts")));
      v76 = v75;
      if ( !v75 )
        v75 = v74;
      v61 = objc_retain(v75);
      objc_release(v74);
      objc_release(v76);
      v162 = _NSConcreteStackBlock;
      v62 = __23__GCDWebServer__start___block_invoke_147;
      v63 = &v162;
    }
    v63[1] = (void **)3254779904LL;
    v63[2] = (void **)v62;
    v63[3] = (void **)&__block_descriptor_40_e8_32s_e35_v32__0__NSString_8__NSString_16_B24l;
    v63[4] = (void **)&self->super.isa;
    objc_msgSend(v61, "enumerateKeysAndObjectsUsingBlock:");
    objc_release(v61);
LABEL_39:
    v77 = self->_options;
    v78 = objc_retain(+[GCDWebServerConnection class](&OBJC_CLASS___GCDWebServerConnection, "class"));
    v79 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v77, "objectForKey:", CFSTR("ConnectionClass")));
    v80 = v79;
    if ( !v79 )
      v79 = v78;
    v81 = objc_retain(v79);
    objc_release(v78);
    objc_release(v80);
    objc_release(v81);
    self->_connectionClass = (Class)v81;
    v82 = self->_options;
    v83 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
    v84 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v82, "objectForKey:", CFSTR("AutomaticallyMapHEADToGET")));
    v85 = v84;
    if ( !v84 )
      v84 = v83;
    v86 = objc_retain(v84);
    objc_release(v85);
    v87 = -[NSNumber boolValue](v86, "boolValue");
    objc_release(v86);
    self->_mapHEADToGET = v87;
    objc_release(v83);
    v88 = self->_options;
    v89 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", 1.0));
    v90 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v88, "objectForKey:", CFSTR("ConnectedStateCoalescingInterval")));
    v91 = v90;
    if ( !v90 )
      v90 = v89;
    v92 = objc_retain(v90);
    objc_release(v91);
    -[NSNumber doubleValue](v92, "doubleValue");
    v94 = v93;
    objc_release(v92);
    self->_disconnectDelay = v94;
    objc_release(v89);
    v95 = self->_options;
    v96 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
    v97 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v95, "objectForKey:", CFSTR("DispatchQueuePriority")));
    v98 = v97;
    if ( !v97 )
      v97 = v96;
    v99 = objc_retain(v97);
    objc_release(v98);
    v100 = -[NSNumber longValue](v99, "longValue");
    objc_release(v99);
    self->_dispatchQueuePriority = v100;
    objc_release(v96);
    v101 = (OS_dispatch_source *)objc_retainAutoreleasedReturnValue(
                                   -[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:](
                                     self,
                                     "_createDispatchSourceWithListeningSocket:isIPv6:",
                                     v27,
                                     0));
    source4 = self->_source4;
    self->_source4 = v101;
    objc_release(source4);
    v39 = v158;
    v103 = (OS_dispatch_source *)objc_retainAutoreleasedReturnValue(
                                   -[GCDWebServer _createDispatchSourceWithListeningSocket:isIPv6:](
                                     self,
                                     "_createDispatchSourceWithListeningSocket:isIPv6:",
                                     v158,
                                     1));
    source6 = self->_source6;
    self->_source6 = v103;
    objc_release(source6);
    self->_port = v18;
    self->_bindToLocalhost = v155;
    v105 = (__CFString *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](self->_options, "objectForKey:", CFSTR("BonjourName")));
    v106 = (__CFString *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](self->_options, "objectForKey:", CFSTR("BonjourType")));
    v107 = v106;
    if ( !v106 )
      v106 = CFSTR("_http._tcp");
    v108 = objc_retain(v106);
    objc_release(v107);
    if ( v105 )
    {
      v109 = -[__CFString length](v105, "length");
      v110 = v105;
      if ( !v109 )
        v110 = (const __CFString *)self->_serverName;
      v111 = CFNetServiceCreate(kCFAllocatorDefault, CFSTR("local."), v108, v110, self->_port);
      self->_registrationService = v111;
      if ( !v111 )
      {
        if ( GCDWebServerLogLevel > 4 )
          goto LABEL_60;
        v123 = CFSTR("Failed creating CFNetService for registration");
        goto LABEL_59;
      }
      v165.version = 0;
      memset(&v165.retain, 0, 24);
      v165.info = self;
      CFNetServiceSetClient(v111, (CFNetServiceClientCallBack)_NetServiceRegisterCallBack, &v165);
      registrationService = self->_registrationService;
      Main = CFRunLoopGetMain();
      CFNetServiceScheduleWithRunLoop(registrationService, Main, kCFRunLoopCommonModes);
      error.domain = 0;
      *(_QWORD *)&error.error = 0;
      CFNetServiceRegisterWithOptions(self->_registrationService, 0, &error);
      Copy = CFNetServiceCreateCopy(kCFAllocatorDefault, self->_registrationService);
      self->_resolutionService = Copy;
      if ( Copy )
      {
        CFNetServiceSetClient(Copy, (CFNetServiceClientCallBack)_NetServiceResolveCallBack, &v165);
        resolutionService = self->_resolutionService;
        v122 = CFRunLoopGetMain();
        CFNetServiceScheduleWithRunLoop(resolutionService, v122, kCFRunLoopCommonModes);
        v39 = v158;
        goto LABEL_60;
      }
      v39 = v158;
      if ( GCDWebServerLogLevel <= 4 )
      {
        v123 = CFSTR("Failed creating CFNetService for resolution");
LABEL_59:
        GCDWebServerLogMessage(4, v123, v112, v113, v114, v115, v116, v117, context);
      }
    }
LABEL_60:
    v124 = self->_options;
    v125 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 0));
    v126 = (NSNumber *)objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v124, "objectForKey:", CFSTR("RequestNATPortMapping")));
    v127 = v126;
    if ( !v126 )
      v126 = v125;
    v128 = objc_retain(v126);
    objc_release(v127);
    v129 = -[NSNumber boolValue](v128, "boolValue");
    objc_release(v128);
    objc_release(v125);
    if ( !v129 )
      goto LABEL_74;
    v130 = DNSServiceNATPortMappingCreate(
             &self->_dnsService,
             0,
             0,
             0x20u,
             externalPort[0],
             externalPort[0],
             0,
             (DNSServiceNATPortMappingReply)_DNSServiceCallBack,
             self);
    if ( v130 )
    {
      if ( GCDWebServerLogLevel > 4 )
      {
LABEL_74:
        dispatch_resume((dispatch_object_t)self->_source4);
        dispatch_resume((dispatch_object_t)self->_source6);
        if ( GCDWebServerLogLevel <= 2 )
        {
          v144 = (unsigned __int8)-[GCDWebServer class](self, "class");
          v154 = objc_retainAutoreleasedReturnValue(-[GCDWebServer serverURL](self, "serverURL"));
          GCDWebServerLogMessage(
            2,
            CFSTR("%@ started on port %i and reachable at %@"),
            v145,
            v146,
            v147,
            v148,
            v149,
            v150,
            v144);
          objc_release(v154);
        }
        if ( (unsigned int)-[GCDWebServerDelegate respondsToSelector:](
                             self->_delegate,
                             "respondsToSelector:",
                             "webServerDidStart:") )
        {
          v151 = objc_retainAutorelease(&_dispatch_main_q);
          block[0] = _NSConcreteStackBlock;
          block[1] = 3254779904LL;
          block[2] = __23__GCDWebServer__start___block_invoke_2;
          block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
          block[4] = self;
          dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
        }
        objc_release(v108);
        objc_release(v105);
        objc_release(v156);
        return v39 > 0;
      }
      contexta = v130;
      v137 = CFSTR("Failed creating NAT port mapping (%i)");
    }
    else
    {
      v165.version = 0;
      memset(&v165.retain, 0, 24);
      v165.info = self;
      v138 = DNSServiceRefSockFD(self->_dnsService);
      v139 = CFSocketCreateWithNative(
               kCFAllocatorDefault,
               v138,
               1u,
               (CFSocketCallBack)_SocketCallBack,
               (const CFSocketContext *)&v165);
      self->_dnsSocket = v139;
      if ( v139 )
      {
        v140 = v139;
        SocketFlags = CFSocketGetSocketFlags(v139);
        CFSocketSetSocketFlags(v140, SocketFlags & 0xFFFFFFFFFFFFFF7FLL);
        RunLoopSource = CFSocketCreateRunLoopSource(kCFAllocatorDefault, self->_dnsSocket, 0);
        self->_dnsSource = RunLoopSource;
        if ( RunLoopSource )
        {
          v143 = CFRunLoopGetMain();
          CFRunLoopAddSource(v143, self->_dnsSource, kCFRunLoopCommonModes);
          goto LABEL_74;
        }
        if ( GCDWebServerLogLevel > 4 )
          goto LABEL_74;
        v137 = CFSTR("Failed creating CFRunLoopSource");
      }
      else
      {
        if ( GCDWebServerLogLevel > 4 )
          goto LABEL_74;
        v137 = CFSTR("Failed creating CFSocket");
      }
    }
    GCDWebServerLogMessage(4, v137, v131, v132, v133, v134, v135, v136, contexta);
    goto LABEL_74;
  }
  close(v27);
  return v39 > 0;
}
