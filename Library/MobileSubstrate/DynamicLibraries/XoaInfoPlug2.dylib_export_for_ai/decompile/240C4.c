/*
 * func-name: -[GCDWebServerConnection preflightRequest:]
 * func-address: 0x240c4
 * export-type: decompile
 * callers: 0x22a98
 * callees: 0x276b4, 0x28548, 0x36738, 0x36740, 0x36748, 0x50418, 0x50974, 0x51670, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServerConnection preflightRequest:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x19
  NSDictionary *v5; // x21
  id v6; // x23
  id v7; // x21
  id v8; // x23
  NSDictionary *v9; // x22
  id v10; // x23
  GCDWebServerResponse *v11; // x23
  NSDictionary *v12; // x21
  id v13; // x22
  id v14; // x21
  id v15; // x23
  NSString *v16; // x25
  unsigned __int8 v17; // w28
  id v18; // x25
  NSDictionary *v19; // x24
  id v20; // x26
  id v21; // x24
  id v22; // x28
  id v23; // x24
  unsigned __int8 v24; // w27
  NSString *v25; // x20
  NSString *v26; // x22
  __CFString *v27; // x25
  id v28; // x24
  NSString *v29; // x20
  NSString *v30; // x22
  __int64 v32; // [xsp+8h] [xbp-D8h]
  id v33; // [xsp+20h] [xbp-C0h]
  id v34; // [xsp+28h] [xbp-B8h]
  id v35; // [xsp+38h] [xbp-A8h]
  _QWORD v36[4]; // [xsp+40h] [xbp-A0h] BYREF
  id v37; // [xsp+60h] [xbp-80h]
  __int64 *v38; // [xsp+68h] [xbp-78h]
  __int64 v39; // [xsp+70h] [xbp-70h] BYREF
  __int64 *v40; // [xsp+78h] [xbp-68h]
  __int64 v41; // [xsp+80h] [xbp-60h]
  char v42; // [xsp+88h] [xbp-58h]

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationBasicAccounts](self->_server, "authenticationBasicAccounts"));
  objc_release(v5);
  if ( !v5 )
  {
    v12 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationDigestAccounts](self->_server, "authenticationDigestAccounts"));
    objc_release(v12);
    if ( !v12 )
    {
      v11 = nullptr;
      goto LABEL_23;
    }
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "headers"));
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "objectForKey:", CFSTR("Authorization")));
    objc_release(v13);
    if ( ((unsigned int)objc_msgSend(v14, "hasPrefix:", CFSTR("Digest ")) & 1) != 0 )
    {
      v15 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v14, CFSTR("realm")));
      v16 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationRealm](self->_server, "authenticationRealm"));
      v17 = (unsigned __int8)objc_msgSend(v15, "isEqualToString:", v16);
      objc_release(v16);
      if ( (v17 & 1) != 0 )
      {
        v18 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v14, CFSTR("nonce")));
        if ( ((unsigned int)objc_msgSend(v18, "isEqualToString:", _digestAuthenticationNonce) & 1) == 0 )
        {
          v28 = objc_msgSend(v18, "length");
          objc_release(v18);
          objc_release(v15);
          if ( v28 )
            v27 = CFSTR(", stale=TRUE");
          else
            v27 = &stru_61878;
          goto LABEL_21;
        }
        v34 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter(
                                                       (int)v14,
                                                       CFSTR("username")));
        v35 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v14, CFSTR("uri")));
        v33 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter(
                                                       (int)v14,
                                                       CFSTR("response")));
        v19 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationDigestAccounts](self->_server, "authenticationDigestAccounts"));
        v20 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKey:](v19, "objectForKey:", v34));
        objc_release(v19);
        v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "method"));
        v22 = objc_retainAutoreleasedReturnValue((id)GCDWebServerComputeMD5Digest(CFSTR("%@:%@")));
        objc_release(v21);
        v32 = _digestAuthenticationNonce;
        v23 = objc_retainAutoreleasedReturnValue((id)GCDWebServerComputeMD5Digest(CFSTR("%@:%@:%@")));
        v24 = (unsigned __int8)objc_msgSend(v33, "isEqualToString:", v23, v20, v32, v22);
        objc_release(v23);
        objc_release(v22);
        objc_release(v20);
        objc_release(v33);
        objc_release(v35);
        objc_release(v34);
        objc_release(v18);
        objc_release(v15);
        if ( (v24 & 1) != 0 )
        {
          v11 = nullptr;
LABEL_22:
          objc_release(v14);
          goto LABEL_23;
        }
      }
      else
      {
        objc_release(v15);
      }
      v27 = &stru_61878;
    }
    else
    {
      v27 = &stru_61878;
    }
LABEL_21:
    v11 = objc_retainAutoreleasedReturnValue(
            +[GCDWebServerResponse responseWithStatusCode:](
              &OBJC_CLASS___GCDWebServerResponse,
              "responseWithStatusCode:",
              401));
    v29 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationRealm](self->_server, "authenticationRealm"));
    v30 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Digest realm=\"%@\", nonce=\"%@\"%@"),
              v29,
              _digestAuthenticationNonce,
              v27));
    -[GCDWebServerResponse setValue:forAdditionalHeader:](
      v11,
      "setValue:forAdditionalHeader:",
      v30,
      CFSTR("WWW-Authenticate"));
    objc_release(v30);
    objc_release(v29);
    goto LABEL_22;
  }
  v39 = 0;
  v40 = &v39;
  v41 = 0x2020000000LL;
  v42 = 0;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "headers"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "objectForKey:", CFSTR("Authorization")));
  objc_release(v6);
  if ( (unsigned int)objc_msgSend(v7, "hasPrefix:", CFSTR("Basic ")) )
  {
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "substringFromIndex:", 6));
    v9 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationBasicAccounts](self->_server, "authenticationBasicAccounts"));
    v36[0] = _NSConcreteStackBlock;
    v36[1] = 3254779904LL;
    v36[2] = __56__GCDWebServerConnection_Subclassing__preflightRequest___block_invoke;
    v36[3] = &__block_descriptor_48_e8_32s40r_e35_v32__0__NSString_8__NSString_16_B24l;
    v10 = objc_retain(v8);
    v37 = v10;
    v38 = &v39;
    -[NSDictionary enumerateKeysAndObjectsUsingBlock:](v9, "enumerateKeysAndObjectsUsingBlock:", v36);
    objc_release(v9);
    objc_release(v37);
    objc_release(v10);
  }
  if ( *((_BYTE *)v40 + 24) )
  {
    v11 = nullptr;
  }
  else
  {
    v11 = objc_retainAutoreleasedReturnValue(
            +[GCDWebServerResponse responseWithStatusCode:](
              &OBJC_CLASS___GCDWebServerResponse,
              "responseWithStatusCode:",
              401));
    v25 = objc_retainAutoreleasedReturnValue(-[GCDWebServer authenticationRealm](self->_server, "authenticationRealm"));
    v26 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("Basic realm=\"%@\""), v25));
    -[GCDWebServerResponse setValue:forAdditionalHeader:](
      v11,
      "setValue:forAdditionalHeader:",
      v26,
      CFSTR("WWW-Authenticate"));
    objc_release(v26);
    objc_release(v25);
  }
  objc_release(v7);
  _Block_object_dispose(&v39, 8);
LABEL_23:
  objc_release(v4);
  return objc_autoreleaseReturnValue(v11);
}
