/*
 * func-name: -[GCDAsyncSocket ssl_startTLS]
 * func-address: 0x4b838
 * export-type: decompile
 * callers: none
 * callees: 0x3e0cc, 0x3e178, 0x3e1e0, 0x3e1ec, 0x3e230, 0x3e268, 0x3e2ac, 0x44d2c, 0x460fc, 0x4ccac, 0x50b0c, 0x51574, 0x515a4, 0x515b0, 0x515bc, 0x515c8, 0x515d4, 0x515e0, 0x515ec, 0x515f8, 0x51604, 0x51610, 0x516ac, 0x51a30, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c34
 */

void __cdecl -[GCDAsyncSocket ssl_startTLS](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncReadPacket *v4; // x0
  GCDAsyncReadPacket *v5; // x19
  NSMutableData *v6; // x20
  id v7; // x21
  unsigned int v8; // w22
  NSAssertionHandler *v9; // x20
  SSLContext *v10; // x0
  SSLContext **p_sslContext; // x26
  id v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x27
  id v16; // x0
  const __CFArray *v17; // x22
  id v18; // x22
  id v19; // x22
  const char *v20; // x27
  size_t v21; // x0
  const char *v22; // x1
  id v23; // x24
  void *v24; // x0
  SSLContextRef v25; // x0
  NSAssertionHandler *v26; // x22
  id v27; // x0
  id v28; // x22
  void *v29; // x0
  id v30; // x0
  NSAssertionHandler *v31; // x25
  id v32; // x24
  id v33; // x8
  const __CFArray *v34; // x0
  void *v35; // x22
  id v36; // x0
  id v37; // x22
  id v38; // x24
  void *v39; // x0
  id v40; // x0
  NSAssertionHandler *v41; // x22
  id v42; // x22
  SSLProtocol v43; // w0
  NSAssertionHandler *v44; // x22
  SSLProtocol v45; // w0
  id v46; // x0
  NSAssertionHandler *v47; // x22
  id v48; // x22
  id v49; // x22
  SSLContextRef v50; // x27
  Boolean v51; // w2
  SSLContext *v52; // x0
  id v53; // x0
  NSAssertionHandler *v54; // x25
  id v55; // x24
  SSLContext *v56; // x22
  id v57; // x0
  NSAssertionHandler *v58; // x22
  id v59; // x22
  id v60; // x22
  SSLContext *v61; // x0
  SSLContextRef v62; // x22
  id v63; // x27
  unsigned __int16 v64; // w0
  id v65; // x27
  id v66; // x22
  void *v67; // x0
  NSAssertionHandler *v68; // x22
  id v69; // x22
  id v70; // x0
  id v71; // x0
  NSAssertionHandler *v72; // x22
  id v73; // x22
  NSAssertionHandler *v74; // x22
  id v75; // x22
  NSAssertionHandler *v76; // x25
  id v77; // x0
  id v78; // x0
  NSAssertionHandler *v79; // x25
  id v80; // x0
  NSAssertionHandler *v81; // x25
  id v82; // x0
  NSAssertionHandler *v83; // x25
  id v84; // x0
  NSAssertionHandler *v85; // x25
  id v86; // x24
  GCDAsyncSocketPreBuffer *v87; // x0
  GCDAsyncSocketPreBuffer *sslPreBuffer; // x8
  unsigned __int64 v89; // x0
  size_t v90; // x22
  __int64 v91; // [xsp+0h] [xbp-A0h] BYREF
  id v92; // [xsp+8h] [xbp-98h]
  SEL v93; // [xsp+10h] [xbp-90h]
  const SSLCipherSuite *v94; // [xsp+18h] [xbp-88h]
  SSLContextRef v95; // [xsp+20h] [xbp-80h]
  id v96; // [xsp+28h] [xbp-78h]
  SEL v97; // [xsp+30h] [xbp-70h]
  SEL v98; // [xsp+38h] [xbp-68h]
  id v99; // [xsp+40h] [xbp-60h]

  v4 = objc_retain(self->currentRead);
  v5 = v4;
  if ( v4 )
  {
    v6 = objc_retain(v4->buffer);
    v7 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLIsServer));
    v8 = (unsigned int)objc_msgSend(v7, "boolValue");
    v10 = SSLCreateContext(kCFAllocatorDefault, (SSLProtocolSide)(v8 == 0), kSSLStreamType);
    p_sslContext = &self->sslContext;
    self->sslContext = v10;
    if ( !v10 )
    {
      v12 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLCreateContext"));
      goto LABEL_10;
    }
    if ( SSLSetIOFuncs(v10, (SSLReadFunc)SSLReadFunction, (SSLWriteFunc)SSLWriteFunction) )
    {
      v12 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetIOFuncs"));
LABEL_10:
      v13 = objc_retainAutoreleasedReturnValue(v12);
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v13);
      v14 = v13;
LABEL_11:
      objc_release(v14);
      objc_release(v7);
      goto LABEL_12;
    }
    if ( SSLSetConnection(self->sslContext, self) )
    {
      v12 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetConnection"));
      goto LABEL_10;
    }
    v15 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketManuallyEvaluateTrust")));
    if ( (unsigned int)objc_msgSend(v15, "boolValue") )
    {
      if ( v8 )
      {
        v16 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Manual trust validation is not supported for server sockets"));
LABEL_18:
        v17 = (const __CFArray *)objc_retainAutoreleasedReturnValue(v16);
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v17);
LABEL_33:
        v25 = v17;
        goto LABEL_34;
      }
      if ( SSLSetSessionOption(*p_sslContext, kSSLSessionOptionBreakOnServerAuth, 1u) )
      {
        v16 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetSessionOption"));
        goto LABEL_18;
      }
    }
    v18 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLPeerName));
    v98 = "class";
    v97 = "isKindOfClass:";
    v99 = v18;
    if ( (unsigned int)objc_msgSend(v18, "isKindOfClass:", +[NSString class](&OBJC_CLASS___NSString, "class")) )
    {
      v96 = objc_retainAutorelease(v18);
      v19 = v15;
      v20 = (const char *)objc_msgSend(v96, "UTF8String");
      v21 = strlen(v20);
      v22 = v20;
      v15 = v19;
      if ( SSLSetPeerDomainName(*p_sslContext, v22, v21) )
      {
        v23 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetPeerDomainName")));
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v23);
        v24 = v23;
LABEL_22:
        objc_release(v24);
        v25 = (SSLContextRef)v96;
LABEL_34:
        objc_release(v25);
LABEL_35:
        v14 = v15;
        goto LABEL_11;
      }
    }
    else if ( v18 )
    {
      v26 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v26,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        6988,
        CFSTR("Invalid value for kCFStreamSSLPeerName. Value must be of type NSString."));
      objc_release(v26);
      v27 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Invalid value for kCFStreamSSLPeerName."));
      goto LABEL_25;
    }
    v17 = (const __CFArray *)objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLCertificates));
    objc_release(v99);
    if ( (unsigned int)objc_msgSend(v17, v97, objc_msgSend(&OBJC_CLASS___NSArray, v98)) )
    {
      if ( SSLSetCertificate(*p_sslContext, v17) )
      {
        v30 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetCertificate"));
LABEL_32:
        v32 = objc_retainAutoreleasedReturnValue(v30);
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v32);
        objc_release(v32);
        goto LABEL_33;
      }
    }
    else if ( v17 )
    {
      v31 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
      -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
        v31,
        "handleFailureInMethod:object:file:lineNumber:description:",
        a2,
        self,
        CFSTR("GCDAsyncSocket.m"),
        7010,
        CFSTR("Invalid value for kCFStreamSSLCertificates. Value must be of type NSArray."));
      objc_release(v31);
      v30 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Invalid value for kCFStreamSSLCertificates."));
      goto LABEL_32;
    }
    v33 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLPeerID")));
    v34 = v17;
    v35 = v33;
    objc_release(v34);
    v99 = v35;
    if ( (unsigned int)objc_msgSend(v35, v97, objc_msgSend(&OBJC_CLASS___NSData, v98)) )
    {
      v96 = v15;
      v36 = objc_retain(v35);
      v95 = *p_sslContext;
      v37 = objc_retainAutorelease(v36);
      if ( SSLSetPeerID(v95, objc_msgSend(v37, "bytes"), (size_t)objc_msgSend(v37, "length")) )
      {
        v38 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetPeerID")));
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v38);
        objc_release(v38);
        v39 = v37;
LABEL_39:
        objc_release(v39);
        v40 = v37;
LABEL_40:
        objc_release(v40);
LABEL_41:
        v15 = v96;
        goto LABEL_35;
      }
      objc_release(v37);
      v15 = v96;
LABEL_45:
      v42 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLProtocolVersionMin")));
      objc_release(v99);
      v99 = v42;
      if ( (unsigned int)objc_msgSend(v42, v97, objc_msgSend(&OBJC_CLASS___NSNumber, v98)) )
      {
        v43 = (unsigned int)objc_msgSend(v99, "intValue");
        if ( v43 && SSLSetProtocolVersionMin(*p_sslContext, v43) )
        {
          v27 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetProtocolVersionMin"));
          goto LABEL_25;
        }
      }
      else if ( v99 )
      {
        v44 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v44,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7058,
          CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMin. Value must be of type NSNumber."));
        objc_release(v44);
        v27 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMin."));
        goto LABEL_25;
      }
      v96 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLProtocolVersionMax")));
      objc_release(v99);
      if ( (unsigned int)objc_msgSend(v96, v97, objc_msgSend(&OBJC_CLASS___NSNumber, v98)) )
      {
        v45 = (unsigned int)objc_msgSend(v96, "intValue");
        if ( v45 && SSLSetProtocolVersionMax(*p_sslContext, v45) )
        {
          v46 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetProtocolVersionMax"));
LABEL_57:
          v48 = objc_retainAutoreleasedReturnValue(v46);
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v48);
          v24 = v48;
          goto LABEL_22;
        }
      }
      else if ( v96 )
      {
        v47 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v47,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7082,
          CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMax. Value must be of type NSNumber."));
        objc_release(v47);
        v46 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Invalid value for GCDAsyncSocketSSLProtocolVersionMax."));
        goto LABEL_57;
      }
      v49 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLSessionOptionFalseStart")));
      objc_release(v96);
      v99 = v49;
      if ( (unsigned int)objc_msgSend(v49, v97, objc_msgSend(&OBJC_CLASS___NSNumber, v98)) )
      {
        v96 = v15;
        v50 = *p_sslContext;
        v51 = (unsigned __int8)objc_msgSend(v99, "boolValue");
        v52 = v50;
        v15 = v96;
        if ( SSLSetSessionOption(v52, kSSLSessionOptionFalseStart, v51) )
        {
          v53 = -[GCDAsyncSocket otherError:](
                  self,
                  "otherError:",
                  CFSTR("Error in SSLSetSessionOption (kSSLSessionOptionFalseStart)"));
LABEL_63:
          v55 = objc_retainAutoreleasedReturnValue(v53);
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v55);
          v29 = v55;
          goto LABEL_26;
        }
      }
      else if ( v99 )
      {
        v54 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v54,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7103,
          CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionFalseStart. Value must be of type NSNumber."));
        objc_release(v54);
        v53 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionFalseStart."));
        goto LABEL_63;
      }
      v56 = (SSLContext *)objc_retainAutoreleasedReturnValue(
                            -[NSMutableData objectForKey:](
                              v6,
                              "objectForKey:",
                              CFSTR("GCDAsyncSocketSSLSessionOptionSendOneByteRecord")));
      objc_release(v99);
      v95 = v56;
      if ( (unsigned int)objc_msgSend(v56, v97, objc_msgSend(&OBJC_CLASS___NSNumber, v98)) )
      {
        if ( SSLSetSessionOption(
               *p_sslContext,
               kSSLSessionOptionSendOneByteRecord,
               (Boolean)-[SSLContext boolValue](v56, "boolValue")) )
        {
          v57 = -[GCDAsyncSocket otherError:](
                  self,
                  "otherError:",
                  CFSTR("Error in SSLSetSessionOption (kSSLSessionOptionSendOneByteRecord)"));
LABEL_69:
          v59 = objc_retainAutoreleasedReturnValue(v57);
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v59);
          objc_release(v59);
          v25 = v95;
          goto LABEL_34;
        }
      }
      else if ( v56 )
      {
        v58 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v58,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7126,
          CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionSendOneByteRecord. Value must be of type NSNumber."));
        objc_release(v58);
        v57 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Invalid value for GCDAsyncSocketSSLSessionOptionSendOneByteRecord."));
        goto LABEL_69;
      }
      v96 = v15;
      v60 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLCipherSuites")));
      objc_release(v95);
      v92 = v60;
      if ( (unsigned int)objc_msgSend(v60, v97, objc_msgSend(&OBJC_CLASS___NSArray, v98)) )
      {
        v99 = objc_retain(v92);
        v61 = (SSLContext *)objc_msgSend(v99, "count");
        v91 = (__int64)&v91;
        v94 = (const SSLCipherSuite *)((char *)&v91 - ((2LL * (_QWORD)v61 + 15) & 0xFFFFFFFFFFFFFFF0LL));
        v95 = v61;
        if ( v61 )
        {
          v62 = nullptr;
          v93 = "objectAtIndex:";
          do
          {
            v63 = objc_retainAutoreleasedReturnValue(objc_msgSend(v99, v93, v62, v91));
            v64 = (unsigned __int16)objc_msgSend(v63, "unsignedIntValue");
            v94[(_QWORD)v62] = v64;
            objc_release(v63);
            v62 = (SSLContextRef)((char *)v62 + 1);
          }
          while ( v95 != v62 );
        }
        v65 = v99;
        if ( SSLSetEnabledCiphers(*p_sslContext, v94, (size_t)v95) )
        {
          v66 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetEnabledCiphers")));
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v66);
          objc_release(v66);
          v67 = v65;
LABEL_86:
          objc_release(v67);
          v40 = v65;
          goto LABEL_40;
        }
        objc_release(v65);
      }
      else if ( v92 )
      {
        v68 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v68,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7157,
          CFSTR("Invalid value for GCDAsyncSocketSSLCipherSuites. Value must be of type NSArray."));
        objc_release(v68);
        v69 = objc_retainAutoreleasedReturnValue(
                -[GCDAsyncSocket otherError:](
                  self,
                  "otherError:",
                  CFSTR("Invalid value for GCDAsyncSocketSSLCipherSuites.")));
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v69);
        objc_release(v69);
        v40 = v92;
        goto LABEL_40;
      }
      v65 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", CFSTR("GCDAsyncSocketSSLALPN"), v91));
      objc_release(v92);
      v70 = objc_msgSend(&OBJC_CLASS___NSArray, v98);
      if ( (unsigned int)objc_msgSend(v65, v97, v70) )
      {
        if ( (unsigned int)__isPlatformVersionAtLeast(2, 11, 0, 0) )
        {
          if ( SSLSetALPNProtocols(*p_sslContext, (CFArrayRef)v65) )
          {
            v71 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in SSLSetALPNProtocols"));
LABEL_85:
            v73 = objc_retainAutoreleasedReturnValue(v71);
            -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v73);
            v67 = v73;
            goto LABEL_86;
          }
        }
        else
        {
          v74 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
          -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
            v74,
            "handleFailureInMethod:object:file:lineNumber:description:",
            a2,
            self,
            CFSTR("GCDAsyncSocket.m"),
            7204,
            CFSTR("Security option unavailable - GCDAsyncSocketSSLALPN - iOS 11.0, macOS 10.13 required"));
          objc_release(v74);
          v75 = objc_retainAutoreleasedReturnValue(
                  -[GCDAsyncSocket otherError:](
                    self,
                    "otherError:",
                    CFSTR("Security option unavailable - GCDAsyncSocketSSLALPN")));
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v75);
          objc_release(v75);
        }
      }
      else if ( v65 )
      {
        v72 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v72,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7210,
          CFSTR("Invalid value for GCDAsyncSocketSSLALPN. Value must be of type NSArray."));
        objc_release(v72);
        v71 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Invalid value for GCDAsyncSocketSSLALPN."));
        goto LABEL_85;
      }
      v37 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsAnyRoot));
      objc_release(v65);
      if ( v37 )
      {
        v76 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v76,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7227,
          CFSTR("Security option unavailable - kCFStreamSSLAllowsAnyRoot - You must use manual trust evaluation"));
        objc_release(v76);
        v77 = -[GCDAsyncSocket otherError:](
                self,
                "otherError:",
                CFSTR("Security option unavailable - kCFStreamSSLAllowsAnyRoot"));
      }
      else
      {
        v78 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsExpiredRoots));
        if ( v78 )
        {
          v37 = v78;
          v79 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
          -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
            v79,
            "handleFailureInMethod:object:file:lineNumber:description:",
            a2,
            self,
            CFSTR("GCDAsyncSocket.m"),
            7242,
            CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredRoots - You must use manual trust evaluation"));
          objc_release(v79);
          v77 = -[GCDAsyncSocket otherError:](
                  self,
                  "otherError:",
                  CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredRoots"));
        }
        else
        {
          v80 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLValidatesCertificateChain));
          if ( v80 )
          {
            v37 = v80;
            v81 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v81,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              7257,
              CFSTR("Security option unavailable - kCFStreamSSLValidatesCertificateChain - You must use manual trust evaluation"));
            objc_release(v81);
            v77 = -[GCDAsyncSocket otherError:](
                    self,
                    "otherError:",
                    CFSTR("Security option unavailable - kCFStreamSSLValidatesCertificateChain"));
          }
          else
          {
            v82 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLAllowsExpiredCertificates));
            if ( v82 )
            {
              v37 = v82;
              v83 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
              -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
                v83,
                "handleFailureInMethod:object:file:lineNumber:description:",
                a2,
                self,
                CFSTR("GCDAsyncSocket.m"),
                7272,
                CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredCertificates - You must use manual trust evaluation"));
              objc_release(v83);
              v77 = -[GCDAsyncSocket otherError:](
                      self,
                      "otherError:",
                      CFSTR("Security option unavailable - kCFStreamSSLAllowsExpiredCertificates"));
            }
            else
            {
              v84 = objc_retainAutoreleasedReturnValue(-[NSMutableData objectForKey:](v6, "objectForKey:", kCFStreamSSLLevel));
              if ( !v84 )
              {
                v87 = -[GCDAsyncSocketPreBuffer initWithCapacity:](
                        objc_alloc(&OBJC_CLASS___GCDAsyncSocketPreBuffer),
                        "initWithCapacity:",
                        4096);
                sslPreBuffer = self->sslPreBuffer;
                self->sslPreBuffer = v87;
                objc_release(sslPreBuffer);
                v89 = -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes");
                if ( v89 )
                {
                  v90 = v89;
                  -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->sslPreBuffer, "ensureCapacityForWrite:", v89);
                  memcpy(
                    -[GCDAsyncSocketPreBuffer writeBuffer](self->sslPreBuffer, "writeBuffer"),
                    -[GCDAsyncSocketPreBuffer readBuffer](self->preBuffer, "readBuffer"),
                    v90);
                  -[GCDAsyncSocketPreBuffer didRead:](self->preBuffer, "didRead:", v90);
                  -[GCDAsyncSocketPreBuffer didWrite:](self->sslPreBuffer, "didWrite:", v90);
                }
                *(_QWORD *)&self->sslErrCode = 0;
                -[GCDAsyncSocket ssl_continueSSLHandshake](self, "ssl_continueSSLHandshake");
                goto LABEL_41;
              }
              v37 = v84;
              v85 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
              -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
                v85,
                "handleFailureInMethod:object:file:lineNumber:description:",
                a2,
                self,
                CFSTR("GCDAsyncSocket.m"),
                7287,
                CFSTR("Security option unavailable - kCFStreamSSLLevel - You must use GCDAsyncSocketSSLProtocolVersionMin & GCDAsyncSocketSSLProtocolVersionMax"));
              objc_release(v85);
              v77 = -[GCDAsyncSocket otherError:](
                      self,
                      "otherError:",
                      CFSTR("Security option unavailable - kCFStreamSSLLevel"));
            }
          }
        }
      }
      v86 = objc_retainAutoreleasedReturnValue(v77);
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v86);
      v39 = v86;
      goto LABEL_39;
    }
    if ( !v35 )
      goto LABEL_45;
    v41 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v41,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      7034,
      CFSTR("Invalid value for GCDAsyncSocketSSLPeerID. Value must be of type NSData. (You can convert strings to data using a method like [string dataUsingEncoding:NSUTF8StringEncoding])"));
    objc_release(v41);
    v27 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Invalid value for GCDAsyncSocketSSLPeerID."));
LABEL_25:
    v28 = objc_retainAutoreleasedReturnValue(v27);
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v28);
    v29 = v28;
LABEL_26:
    objc_release(v29);
    v25 = (SSLContextRef)v99;
    goto LABEL_34;
  }
  v9 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
  -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
    v9,
    "handleFailureInMethod:object:file:lineNumber:description:",
    a2,
    self,
    CFSTR("GCDAsyncSocket.m"),
    6860,
    CFSTR("Logic error"));
  objc_release(v9);
  v6 = (NSMutableData *)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Logic error")));
  -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v6);
LABEL_12:
  objc_release(v6);
  objc_release(v5);
}
