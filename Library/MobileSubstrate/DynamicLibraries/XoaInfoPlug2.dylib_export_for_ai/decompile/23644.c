/*
 * func-name: ___45-[GCDWebServerConnection _readRequestHeaders]_block_invoke
 * func-address: 0x23644
 * export-type: decompile
 * callers: 0x23598
 * callees: 0x2805c, 0x280a4, 0x33948, 0x3a3f4, 0x510d0, 0x510dc, 0x510e8, 0x51304, 0x51310, 0x516ac, 0x51a54, 0x51ab4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

void __fastcall __45__GCDWebServerConnection__readRequestHeaders__block_invoke(__int64 a1, id a2)
{
  id v3; // x20
  CFHTTPMessageRef *v4; // x0
  id *v5; // x23
  CFHTTPMessageRef *v6; // t1
  __CFString *v7; // x21
  CFDictionaryRef v8; // x22
  CFURLRef v9; // x19
  const __CFURL *v10; // x27
  __CFString *v11; // x19
  id v12; // x26
  CFStringRef String; // x0
  id v14; // x28
  void *v15; // x25
  bool v16; // zf
  const __CFURL *v20; // x25
  __CFString *v21; // x22
  id v22; // x27
  id v23; // x0
  id v24; // x24
  __int64 v25; // x20
  __int64 v26; // x21
  __int64 (__fastcall **v27)(id, __CFString *, const __CFURL *, const __CFDictionary *, id, id); // x28
  id v28; // x0
  void *v29; // x8
  void *v30; // x0
  id v31; // x19
  id v32; // x19
  unsigned int v33; // w8
  id *v34; // x0
  id v35; // x24
  int v36; // w2
  int v37; // w3
  int v38; // w4
  int v39; // w5
  int v40; // w6
  int v41; // w7
  GCDWebServerRequest *v42; // x0
  __CFString *v43; // x2
  GCDWebServerRequest *v44; // x0
  void *v45; // x8
  id v46; // x0
  void *v47; // x26
  int v48; // w2
  int v49; // w3
  int v50; // w4
  int v51; // w5
  int v52; // w6
  int v53; // w7
  id v54; // x19
  __int64 v55; // x23
  void *v56; // [xsp+10h] [xbp-170h]
  void *v57; // [xsp+18h] [xbp-168h]
  id v58; // [xsp+20h] [xbp-160h]
  const __CFDictionary *v59; // [xsp+28h] [xbp-158h]
  _QWORD v60[5]; // [xsp+30h] [xbp-150h] BYREF
  id v61; // [xsp+58h] [xbp-128h]
  __int128 v62; // [xsp+60h] [xbp-120h] BYREF
  __int128 v63; // [xsp+70h] [xbp-110h]
  __int128 v64; // [xsp+80h] [xbp-100h]
  __int128 v65; // [xsp+90h] [xbp-F0h]
  _BYTE v66[128]; // [xsp+A0h] [xbp-E0h] BYREF

  v3 = objc_retain(a2);
  v6 = *(CFHTTPMessageRef **)(a1 + 32);
  v5 = (id *)(a1 + 32);
  v4 = v6;
  if ( !v3 )
  {
    -[CFHTTPMessageRef abortRequest:withStatusCode:](v4, "abortRequest:withStatusCode:", 0, 500);
    goto LABEL_59;
  }
  v7 = (__CFString *)CFHTTPMessageCopyRequestMethod(v4[8]);
  if ( (unsigned int)objc_msgSend(*((id *)*v5 + 1), "shouldAutomaticallyMapHEADToGET")
    && (unsigned int)-[__CFString isEqualToString:](v7, "isEqualToString:", CFSTR("HEAD")) )
  {
    objc_release(v7);
    *((_BYTE *)*v5 + 56) = 1;
    v7 = CFSTR("GET");
  }
  v8 = CFHTTPMessageCopyAllHeaderFields(*((CFHTTPMessageRef *)*v5 + 8));
  v9 = CFHTTPMessageCopyRequestURL(*((CFHTTPMessageRef *)*v5 + 8));
  if ( !v9 )
  {
    v15 = nullptr;
    v12 = nullptr;
    v10 = nullptr;
LABEL_13:
    v14 = objc_retain(__NSDictionary0__);
    goto LABEL_14;
  }
  v10 = (const __CFURL *)objc_retainAutoreleasedReturnValue(objc_msgSend(*v5, "rewriteRequestURL:withMethod:headers:", v9, v7, v8));
  objc_release(v9);
  if ( !v10 )
  {
    v15 = nullptr;
    v12 = nullptr;
    LODWORD(v9) = 0;
    goto LABEL_13;
  }
  v11 = (__CFString *)CFURLCopyPath(v10);
  v12 = objc_retainAutoreleasedReturnValue((id)GCDWebServerUnescapeURLString(v11));
  objc_release(v11);
  String = CFURLCopyQueryString(v10, nullptr);
  if ( !String )
  {
    LODWORD(v9) = 1;
    v15 = v12;
    goto LABEL_13;
  }
  v9 = (CFURLRef)String;
  v14 = objc_retainAutoreleasedReturnValue((id)GCDWebServerParseURLEncodedForm(String));
  objc_release(v9);
  LODWORD(v9) = 1;
  v15 = v12;
LABEL_14:
  if ( v7 )
    v16 = (_DWORD)v9 == 0;
  else
    v16 = 1;
  if ( v16 || v8 == nullptr || v12 == nullptr || v14 == nullptr )
  {
    objc_msgSend(*v5, "abortRequest:withStatusCode:", 0, 500);
  }
  else
  {
    v58 = v14;
    v59 = v8;
    v56 = v15;
    v57 = v3;
    v20 = v10;
    v21 = v7;
    v64 = 0u;
    v65 = 0u;
    v62 = 0u;
    v63 = 0u;
    v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)*v5 + 1), "handlers"));
    v23 = objc_msgSend(v22, "countByEnumeratingWithState:objects:count:", &v62, v66, 16);
    if ( v23 )
    {
      v24 = v23;
      v25 = *(_QWORD *)v63;
LABEL_32:
      v26 = 0;
      while ( 1 )
      {
        if ( *(_QWORD *)v63 != v25 )
          objc_enumerationMutation(v22);
        objc_storeStrong((id *)*v5 + 10, *(id *)(*((_QWORD *)&v62 + 1) + 8 * v26));
        v27 = (__int64 (__fastcall **)(id, __CFString *, const __CFURL *, const __CFDictionary *, id, id))objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)*v5 + 10), "matchBlock"));
        v28 = objc_retainAutoreleasedReturnValue((id)v27[2](v27, v21, v20, v59, v12, v58));
        v29 = *((void **)*v5 + 9);
        *((_QWORD *)*v5 + 9) = v28;
        objc_release(v29);
        objc_release(v27);
        if ( *((_QWORD *)*v5 + 9) )
          break;
        if ( v24 == (id)++v26 )
        {
          v24 = objc_msgSend(v22, "countByEnumeratingWithState:objects:count:", &v62, v66, 16);
          if ( v24 )
            goto LABEL_32;
          goto LABEL_38;
        }
      }
    }
    else
    {
LABEL_38:
      v30 = *((void **)*v5 + 10);
      *((_QWORD *)*v5 + 10) = 0;
      objc_release(v30);
    }
    objc_release(v22);
    if ( *((_QWORD *)*v5 + 9) )
    {
      v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v5, "localAddressData"));
      objc_msgSend(*((id *)*v5 + 9), "setLocalAddressData:", v31);
      objc_release(v31);
      v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v5, "remoteAddressData"));
      objc_msgSend(*((id *)*v5 + 9), "setRemoteAddressData:", v32);
      objc_release(v32);
      v33 = (unsigned int)objc_msgSend(*((id *)*v5 + 9), "hasBody");
      v34 = (id *)*v5;
      v3 = v57;
      v14 = v58;
      v7 = v21;
      v10 = v20;
      if ( v33 )
      {
        objc_msgSend(v34[9], "prepareForWriting");
        v8 = v59;
        v15 = v56;
        if ( ((unsigned int)objc_msgSend(*((id *)*v5 + 9), "usesChunkedTransferEncoding") & 1) != 0
          || (v35 = objc_msgSend(v57, "length"), v35 <= objc_msgSend(*((id *)*v5 + 9), "contentLength")) )
        {
          v46 = objc_retainAutoreleasedReturnValue(-[__CFDictionary objectForKey:](v59, "objectForKey:", CFSTR("Expect")));
          v47 = v46;
          if ( v46 )
          {
            if ( objc_msgSend(v46, "caseInsensitiveCompare:", CFSTR("100-continue")) )
            {
              if ( GCDWebServerLogLevel <= 4 )
                GCDWebServerLogMessage(
                  4,
                  CFSTR("Unsupported 'Expect' / 'Content-Length' header combination on socket %i"),
                  v48,
                  v49,
                  v50,
                  v51,
                  v52,
                  v53,
                  *((_DWORD *)*v5 + 8));
              objc_msgSend(*v5, "abortRequest:withStatusCode:", *((_QWORD *)*v5 + 9), 417);
            }
            else
            {
              v54 = *v5;
              v55 = _continueData;
              v60[0] = _NSConcreteStackBlock;
              v60[1] = 3254779904LL;
              v60[2] = __45__GCDWebServerConnection__readRequestHeaders__block_invoke_2;
              v60[3] = &__block_descriptor_48_e8_32s40s_e8_v12__0B8l;
              v60[4] = v54;
              v61 = objc_retain(v57);
              objc_msgSend(v54, "_writeData:withCompletionBlock:", v55, v60);
              objc_release(v61);
            }
          }
          else if ( (unsigned int)objc_msgSend(*((id *)*v5 + 9), "usesChunkedTransferEncoding") )
          {
            objc_msgSend(*v5, "_readChunkedBodyWithInitialData:", v57);
          }
          else
          {
            objc_msgSend(*v5, "_readBodyWithLength:initialData:", objc_msgSend(*((id *)*v5 + 9), "contentLength"), v57);
          }
          objc_release(v47);
        }
        else
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(
              4,
              CFSTR("Unexpected 'Content-Length' header value on socket %i"),
              v36,
              v37,
              v38,
              v39,
              v40,
              v41,
              *((_DWORD *)*v5 + 8));
          objc_msgSend(*v5, "abortRequest:withStatusCode:", *((_QWORD *)*v5 + 9), 400);
        }
      }
      else
      {
        objc_msgSend(v34, "_startProcessingRequest");
        v8 = v59;
        v15 = v56;
      }
    }
    else
    {
      v42 = objc_alloc(&OBJC_CLASS___GCDWebServerRequest);
      v7 = v21;
      v43 = v21;
      v10 = v20;
      v14 = v58;
      v8 = v59;
      v44 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
              v42,
              "initWithMethod:url:headers:path:query:",
              v43,
              v20,
              v59,
              v12,
              v58);
      v45 = *((void **)*v5 + 9);
      *((_QWORD *)*v5 + 9) = v44;
      objc_release(v45);
      objc_msgSend(*v5, "abortRequest:withStatusCode:", *((_QWORD *)*v5 + 9), 405);
      v15 = v56;
      v3 = v57;
    }
  }
  objc_release(v14);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v7);
LABEL_59:
  objc_release(v3);
}
