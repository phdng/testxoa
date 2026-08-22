/*
 * func-name: -[z7c0GPfd j30tW48O]
 * func-address: 0x2e088
 * export-type: decompile
 * callers: none
 * callees: 0x21384, 0x21430, 0x21498, 0x214a4, 0x214e8, 0x21520, 0x21564, 0x278f4, 0x289c8, 0x2f2f8, 0x227738, 0x227768, 0x227774, 0x227780, 0x22778c, 0x227798, 0x2277a4, 0x2277b0, 0x2277bc, 0x2277c8, 0x227894, 0x227cf0, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28, 0x22802c
 */

void __cdecl -[z7c0GPfd j30tW48O](z7c0GPfd *self, SEL a2)
{
  m2cxDtUb *v4; // x0
  m2cxDtUb *v5; // x19
  NSMutableData *v6; // x20
  id v7; // x26
  unsigned int v8; // w25
  NSAssertionHandler *v9; // x20
  SSLContext *v10; // x0
  SSLContext **p_k4cCk0Pf; // x28
  id v12; // x0
  SSLContext *v13; // x22
  SSLContextRef v14; // x0
  id v15; // x26
  unsigned int v16; // w27
  id v17; // x26
  const char *v18; // x25
  size_t v19; // x0
  id v20; // x22
  NSAssertionHandler *v21; // x23
  id v22; // x22
  const __CFArray *v23; // x27
  const char *v24; // x26
  id v25; // x0
  NSAssertionHandler *v26; // x23
  const __CFArray *v27; // x8
  const __CFArray *v28; // x0
  const __CFArray *v29; // x0
  id v30; // x22
  const __CFArray *v31; // x0
  NSAssertionHandler *v32; // x23
  const __CFArray *v33; // x0
  const __CFArray *v34; // x8
  SSLProtocol v35; // w0
  NSAssertionHandler *v36; // x23
  const __CFArray *v37; // x22
  SSLContext *v38; // x0
  const __CFArray *v39; // x8
  SSLContext *v40; // x27
  SSLContext *v41; // x25
  SSLProtocol v42; // w0
  id v43; // x0
  NSAssertionHandler *v44; // x23
  id v45; // x22
  const char *v46; // x25
  SSLContextRef v47; // x25
  Boolean v48; // w2
  SSLContext *v49; // x0
  NSAssertionHandler *v50; // x23
  const __CFArray *v51; // x8
  const __CFArray *v52; // x0
  NSAssertionHandler *v53; // x23
  id v54; // x24
  SSLContext *v55; // x0
  SSLContextRef v56; // x27
  id v57; // x26
  unsigned __int16 v58; // w0
  char *v59; // x24
  id v60; // x22
  char *v61; // x0
  NSAssertionHandler *v62; // x23
  id v63; // x22
  NSAssertionHandler *v64; // x23
  char *v65; // x0
  NSAssertionHandler *v66; // x23
  id v67; // x0
  char *v68; // x0
  NSAssertionHandler *v69; // x23
  char *v70; // x0
  NSAssertionHandler *v71; // x23
  char *v72; // x22
  SSLContext *v73; // x0
  SSLContext *v74; // x23
  NSAssertionHandler *v75; // x24
  id v76; // x22
  g6hZaBqS *v77; // x0
  g6hZaBqS *x67we3Qw; // x8
  unsigned __int64 v79; // x0
  size_t v80; // x22
  __int64 v81; // [xsp+0h] [xbp-80h] BYREF
  id v82; // [xsp+8h] [xbp-78h]
  const SSLCipherSuite *v83; // [xsp+10h] [xbp-70h]
  SSLContextRef v84; // [xsp+18h] [xbp-68h]
  char *v85; // [xsp+20h] [xbp-60h]

  v4 = objc_retain(self->y06QIcbA);
  v5 = v4;
  if ( v4 )
  {
    v6 = objc_retain(v4->buffer);
    v7 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLIsServer));
    v8 = (unsigned int)objc_msgSend(v7, "boolValue");
    objc_release(v7);
    v10 = SSLCreateContext(kCFAllocatorDefault, (SSLProtocolSide)(v8 == 0), kSSLStreamType);
    p_k4cCk0Pf = &self->k4cCk0Pf;
    self->k4cCk0Pf = v10;
    if ( !v10 )
    {
      v12 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLCreateContext"));
      goto LABEL_10;
    }
    if ( SSLSetIOFuncs(v10, (SSLReadFunc)SSLReadFunction, (SSLWriteFunc)SSLWriteFunction) )
    {
      v12 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetIOFuncs"));
LABEL_10:
      v13 = (SSLContext *)objc_retainAutoreleasedReturnValue(v12);
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v13);
      v14 = v13;
LABEL_11:
      objc_release(v14);
      goto LABEL_12;
    }
    if ( SSLSetConnection(self->k4cCk0Pf, self) )
    {
      v12 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetConnection"));
      goto LABEL_10;
    }
    v15 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketManuallyEvaluateTrust")));
    v16 = (unsigned int)objc_msgSend(v15, "boolValue");
    objc_release(v15);
    if ( v16 )
    {
      if ( v8 )
      {
        v12 = -[z7c0GPfd n5oYvPXi:](
                self,
                "n5oYvPXi:",
                CFSTR("Manual trust validation is not supported for server sockets"));
        goto LABEL_10;
      }
      if ( SSLSetSessionOption(*p_k4cCk0Pf, kSSLSessionOptionBreakOnServerAuth, 1u) )
      {
        v12 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetSessionOption"));
        goto LABEL_10;
      }
    }
    v17 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLPeerName));
    v85 = "isKindOfClass:";
    if ( (unsigned int)objc_msgSend(v17, "isKindOfClass:", +[NSString class](&OBJC_CLASS___NSString, "class")) )
    {
      v84 = (SSLContextRef)objc_retainAutorelease(v17);
      v18 = (const char *)-[SSLContext UTF8String](v84, "UTF8String");
      v19 = strlen(v18);
      if ( SSLSetPeerDomainName(*p_k4cCk0Pf, v18, v19) )
      {
        v20 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetPeerDomainName")));
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v20);
        objc_release(v20);
        v14 = v84;
        goto LABEL_11;
      }
    }
    else if ( v17 )
    {
      v21 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v21,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6861,
        CFSTR("Invalid value for kCFStreamSSLPeerName. Value must be of type NSString."));
      objc_release(v21);
      v22 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for kCFStreamSSLPeerName.")));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v22);
      objc_release(v22);
      v14 = (SSLContextRef)v17;
      goto LABEL_11;
    }
    v23 = (const __CFArray *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLCertificates));
    objc_release(v17);
    v24 = v85;
    if ( (unsigned int)objc_msgSend(v23, v85, +[NSArray class](&OBJC_CLASS___NSArray, "class")) )
    {
      if ( SSLSetCertificate(*p_k4cCk0Pf, v23) )
      {
        v25 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetCertificate"));
LABEL_40:
        v37 = (const __CFArray *)objc_retainAutoreleasedReturnValue(v25);
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v37);
        v31 = v37;
        goto LABEL_41;
      }
    }
    else if ( v23 )
    {
      v26 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v26,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6883,
        CFSTR("Invalid value for kCFStreamSSLCertificates. Value must be of type NSArray."));
      objc_release(v26);
      v25 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for kCFStreamSSLCertificates."));
      goto LABEL_40;
    }
    v27 = (const __CFArray *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLPeerID")));
    v28 = v23;
    v23 = v27;
    objc_release(v28);
    if ( (unsigned int)objc_msgSend(v23, v85, +[NSData class](&OBJC_CLASS___NSData, "class")) )
    {
      v29 = objc_retain(v23);
      v84 = *p_k4cCk0Pf;
      v83 = (const SSLCipherSuite *)v23;
      v23 = objc_retainAutorelease(v29);
      if ( SSLSetPeerID(v84, -[__CFArray bytes](v23, "bytes"), (size_t)-[__CFArray length](v23, "length")) )
      {
        v30 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetPeerID")));
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v30);
        objc_release(v30);
        v31 = v23;
LABEL_41:
        objc_release(v31);
        v14 = v23;
        goto LABEL_11;
      }
      objc_release(v23);
      v24 = v85;
      v23 = (const __CFArray *)v83;
    }
    else if ( v23 )
    {
      v32 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v32,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6907,
        CFSTR("Invalid value for GCDAsyncSocketSSLPeerID. Value must be of type NSData. (You can convert strings to data using a method like [string dataUsingEncoding:NSUTF8StringEncoding])"));
      objc_release(v32);
      v25 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for GCDAsyncSocketSSLPeerID."));
      goto LABEL_40;
    }
    v33 = (const __CFArray *)objc_retainAutoreleasedReturnValue(
                               -[NSMutableData objectForKey:](
                                 v6,
                                 "objectForKey:",
                                 CFSTR("GCDAsyncSocketSSLProtocolVersionMin")));
    v34 = v23;
    v23 = v33;
    objc_release(v34);
    if ( (unsigned int)objc_msgSend(v23, v24, +[NSNumber class](&OBJC_CLASS___NSNumber, "class")) )
    {
      v35 = (unsigned int)-[__CFArray intValue](v23, "intValue");
      if ( v35 && SSLSetProtocolVersionMin(*p_k4cCk0Pf, v35) )
      {
        v25 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetProtocolVersionMin"));
        goto LABEL_40;
      }
    }
    else if ( v23 )
    {
      v36 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v36,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6931,
        CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMin. Value must be of type NSNumber."));
      objc_release(v36);
      v25 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMin."));
      goto LABEL_40;
    }
    v38 = (SSLContext *)objc_retainAutoreleasedReturnValue(
                          -[NSMutableData objectForKey:](
                            v6,
                            "objectForKey:",
                            CFSTR("GCDAsyncSocketSSLProtocolVersionMax")));
    v39 = v23;
    v40 = v38;
    objc_release(v39);
    v85 = "class";
    v41 = v40;
    if ( (unsigned int)objc_msgSend(v40, v24, +[NSNumber class](&OBJC_CLASS___NSNumber, "class")) )
    {
      v42 = (unsigned int)-[SSLContext intValue](v40, "intValue");
      if ( v42 && SSLSetProtocolVersionMax(*p_k4cCk0Pf, v42) )
      {
        v43 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetProtocolVersionMax"));
LABEL_48:
        v45 = objc_retainAutoreleasedReturnValue(v43);
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v45);
        objc_release(v45);
        v14 = v41;
        goto LABEL_11;
      }
    }
    else if ( v40 )
    {
      v44 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v44,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6955,
        CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMax. Value must be of type NSNumber."));
      objc_release(v44);
      v43 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMax."));
      goto LABEL_48;
    }
    v23 = (const __CFArray *)objc_retainAutoreleasedReturnValue(
                               -[NSMutableData objectForKey:](
                                 v6,
                                 "objectForKey:",
                                 CFSTR("GCDAsyncSocketSSLSessionOptionFalseStart")));
    objc_release(v41);
    v46 = v85;
    if ( (unsigned int)objc_msgSend(v23, v24, objc_msgSend(&OBJC_CLASS___NSNumber, v85)) )
    {
      v47 = *p_k4cCk0Pf;
      v48 = (unsigned __int8)-[__CFArray boolValue](v23, "boolValue");
      v49 = v47;
      v46 = v85;
      if ( SSLSetSessionOption(v49, kSSLSessionOptionFalseStart, v48) )
      {
        v25 = -[z7c0GPfd n5oYvPXi:](
                self,
                "n5oYvPXi:",
                CFSTR("Error in SSLSetSessionOption (kSSLSessionOptionFalseStart)"));
        goto LABEL_40;
      }
    }
    else if ( v23 )
    {
      v50 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v50,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6975,
        CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionFalseStart. Value must be of type NSNumber."));
      objc_release(v50);
      v25 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionFalseStart."));
      goto LABEL_40;
    }
    v51 = (const __CFArray *)objc_retainAutoreleasedReturnValue(
                               -[NSMutableData objectForKey:](
                                 v6,
                                 "objectForKey:",
                                 CFSTR("GCDAsyncSocketSSLSessionOptionSendOneByteRecord")));
    v52 = v23;
    v23 = v51;
    objc_release(v52);
    if ( (unsigned int)objc_msgSend(v23, v24, objc_msgSend(&OBJC_CLASS___NSNumber, v46)) )
    {
      if ( SSLSetSessionOption(
             *p_k4cCk0Pf,
             kSSLSessionOptionSendOneByteRecord,
             (Boolean)-[__CFArray boolValue](v23, "boolValue")) )
      {
        v25 = -[z7c0GPfd n5oYvPXi:](
                self,
                "n5oYvPXi:",
                CFSTR("Error in SSLSetSessionOption (kSSLSessionOptionSendOneByteRecord)"));
        goto LABEL_40;
      }
    }
    else if ( v23 )
    {
      v53 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v53,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6997,
        CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionSendOneByteRecord. Value must be of type NSNumber."));
      objc_release(v53);
      v25 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionSendOneByteRecord."));
      goto LABEL_40;
    }
    v54 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLCipherSuites")));
    objc_release(v23);
    v82 = v54;
    if ( (unsigned int)objc_msgSend(v54, v24, objc_msgSend(&OBJC_CLASS___NSArray, v85)) )
    {
      v85 = (char *)objc_retain(v82);
      v55 = (SSLContext *)objc_msgSend(v85, "count");
      v81 = (__int64)&v81;
      v83 = (const SSLCipherSuite *)((char *)&v81 - ((2LL * (_QWORD)v55 + 15) & 0xFFFFFFFFFFFFFFF0LL));
      v84 = v55;
      if ( v55 )
      {
        v56 = nullptr;
        do
        {
          v57 = objc_retainAutoreleasedReturnValue(objc_msgSend(v85, "objectAtIndex:", v56, v81));
          v58 = (unsigned __int16)objc_msgSend(v57, "shortValue");
          v83[(_QWORD)v56] = v58;
          objc_release(v57);
          v56 = (SSLContextRef)((char *)v56 + 1);
        }
        while ( v84 != v56 );
      }
      v59 = v85;
      if ( SSLSetEnabledCiphers(*p_k4cCk0Pf, v83, (size_t)v84) )
      {
        v60 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in SSLSetEnabledCiphers")));
        -[z7c0GPfd closeWithError:](self, "closeWithError:", v60);
        objc_release(v60);
        v61 = v59;
LABEL_77:
        objc_release(v61);
        v14 = (SSLContextRef)v59;
        goto LABEL_11;
      }
      objc_release(v59);
    }
    else if ( v82 )
    {
      v62 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v62,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7028,
        CFSTR("Invalid value for GCDAsyncSocketSSLCipherSuites. Value must be of type NSArray."));
      objc_release(v62);
      v63 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Invalid value for GCDAsyncSocketSSLCipherSuites.")));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v63);
      objc_release(v63);
      v14 = (SSLContextRef)v82;
      goto LABEL_11;
    }
    v41 = (SSLContext *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsAnyRoot, v81));
    objc_release(v82);
    if ( v41 )
    {
      v64 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v64,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7069,
        CFSTR("Security option unavailable - kCFStreamSSLAllowsAnyRoot - You must use manual trust evaluation"));
      objc_release(v64);
      v43 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Security option unavailable - kCFStreamSSLAllowsAnyRoot"));
      goto LABEL_48;
    }
    v65 = (char *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsExpiredRoots));
    if ( v65 )
    {
      v59 = v65;
      v66 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v66,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7084,
        CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredRoots - You must use manual trust evaluation"));
      objc_release(v66);
      v67 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredRoots"));
LABEL_76:
      v72 = (char *)objc_retainAutoreleasedReturnValue(v67);
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v72);
      v61 = v72;
      goto LABEL_77;
    }
    v68 = (char *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLValidatesCertificateChain));
    if ( v68 )
    {
      v59 = v68;
      v69 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v69,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7099,
        CFSTR("Security option unavailable - kCFStreamSSLValidatesCertificateChain - You must use manual trust evaluation"));
      objc_release(v69);
      v67 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("Security option unavailable - kCFStreamSSLValidatesCertificateChain"));
      goto LABEL_76;
    }
    v70 = (char *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsExpiredCertificates));
    if ( v70 )
    {
      v59 = v70;
      v71 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v71,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7114,
        CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredCertificates - You must use manual trust evaluation"));
      objc_release(v71);
      v67 = -[z7c0GPfd n5oYvPXi:](
              self,
              "n5oYvPXi:",
              CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredCertificates"));
      goto LABEL_76;
    }
    v73 = (SSLContext *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLLevel));
    if ( v73 )
    {
      v74 = v73;
      v75 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v75,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7129,
        CFSTR("Security option unavailable - kCFStreamSSLLevel - You must use GCDAsyncSocketSSLProtocolVersionMin & GCDAsyncSocketSSLProtocolVersionMax"));
      objc_release(v75);
      v76 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Security option unavailable - kCFStreamSSLLevel")));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v76);
      objc_release(v76);
      v14 = v74;
      goto LABEL_11;
    }
    v77 = -[g6hZaBqS initWithCapacity:](objc_alloc(&OBJC_CLASS___g6hZaBqS), "initWithCapacity:", 4096);
    x67we3Qw = self->x67we3Qw;
    self->x67we3Qw = v77;
    objc_release(x67we3Qw);
    v79 = -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes");
    if ( v79 )
    {
      v80 = v79;
      -[g6hZaBqS z8ake2w4:](self->x67we3Qw, "z8ake2w4:", v79);
      memcpy(-[g6hZaBqS t7zFsOhA](self->x67we3Qw, "t7zFsOhA"), -[g6hZaBqS f5nMa5Xy](self->n0Uzz6b6, "f5nMa5Xy"), v80);
      -[g6hZaBqS j3Tibt2o:](self->n0Uzz6b6, "j3Tibt2o:", v80);
      -[g6hZaBqS x36f96U7:](self->x67we3Qw, "x36f96U7:", v80);
    }
    *(_QWORD *)&self->o9yxmNxc = 0;
    -[z7c0GPfd c4Fsn5g2](self, "c4Fsn5g2");
  }
  else
  {
    v9 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v9,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      6735,
      CFSTR("Logic error"));
    objc_release(v9);
    v6 = (NSMutableData *)objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Logic error")));
    -[z7c0GPfd closeWithError:](self, "closeWithError:", v6);
  }
LABEL_12:
  objc_release(v6);
  objc_release(v5);
}
