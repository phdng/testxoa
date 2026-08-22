/*
 * func-name: -[GCDWebServerRequest initWithMethod:url:headers:path:query:]
 * func-address: 0x3a3f4
 * export-type: decompile
 * callers: 0x1fd60, 0x23644, 0x266d0, 0x38040
 * callees: 0x2751c, 0x279e4, 0x33948, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

GCDWebServerRequest *__cdecl -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
        GCDWebServerRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x22
  id v13; // x27
  id v14; // x28
  char *v15; // x23
  id v16; // x0
  void *v17; // x8
  id *v18; // x27
  id v19; // x0
  void *v20; // x8
  id v21; // x19
  id v22; // x0
  void *v23; // x8
  id v24; // x19
  id v25; // x21
  id v26; // x0
  int v27; // w2
  int v28; // w3
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  void *v33; // x26
  unsigned __int64 v34; // x0
  int v35; // w2
  int v36; // w3
  int v37; // w4
  int v38; // w5
  int v39; // w6
  int v40; // w7
  void *v41; // x0
  void *v42; // x0
  GCDWebServerRequest *v43; // x19
  id v44; // x0
  void *v45; // x24
  id v46; // x19
  id v47; // x0
  void *v48; // x8
  id v49; // x0
  void *v50; // x8
  id v51; // x19
  id v52; // x20
  int v53; // w2
  int v54; // w3
  int v55; // w4
  int v56; // w5
  int v57; // w6
  int v58; // w7
  id v59; // x24
  id v60; // x21
  id v61; // x22
  id v62; // x21
  id v63; // x19
  void *v64; // x0
  void *v65; // x0
  id v66; // x19
  __int64 v67; // x9
  id v68; // x0
  id v69; // x19
  id v70; // x21
  id v71; // x0
  void *v72; // x8
  id v73; // x0
  void *v74; // x8
  _BYTE *v76; // [xsp+20h] [xbp-B0h]
  signed __int64 v77; // [xsp+30h] [xbp-A0h]
  char *v78; // [xsp+38h] [xbp-98h]
  id v79; // [xsp+40h] [xbp-90h]
  void *v80; // [xsp+48h] [xbp-88h]
  id v81; // [xsp+58h] [xbp-78h]
  id v82; // [xsp+60h] [xbp-70h]
  id v83; // [xsp+68h] [xbp-68h]
  objc_super v84; // [xsp+70h] [xbp-60h] BYREF

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v83 = objc_retain(a6);
  v82 = objc_retain(a7);
  v84.receiver = self;
  v84.super_class = (Class)&OBJC_CLASS___GCDWebServerRequest;
  v15 = -[GCDWebServerRequest init](&v84, "init");
  if ( !v15 )
  {
LABEL_46:
    v43 = objc_retain(v15);
    goto LABEL_47;
  }
  v81 = v13;
  v16 = objc_msgSend(v12, "copy");
  v17 = *((void **)v15 + 1);
  *((_QWORD *)v15 + 1) = v16;
  objc_release(v17);
  objc_storeStrong((id *)v15 + 2, a4);
  v18 = (id *)(v15 + 24);
  objc_storeStrong((id *)v15 + 3, a5);
  v19 = objc_msgSend(v83, "copy");
  v20 = *((void **)v15 + 4);
  *((_QWORD *)v15 + 4) = v19;
  objc_release(v20);
  objc_storeStrong((id *)v15 + 5, a7);
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)v15 + 3), "objectForKey:", CFSTR("Content-Type")));
  v22 = objc_retainAutoreleasedReturnValue(GCDWebServerNormalizeHeaderValue(v21));
  v23 = *((void **)v15 + 6);
  *((_QWORD *)v15 + 6) = v22;
  objc_release(v23);
  objc_release(v21);
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)v15 + 3), "objectForKey:", CFSTR("Transfer-Encoding")));
  v25 = objc_retainAutoreleasedReturnValue(GCDWebServerNormalizeHeaderValue(v24));
  v15[56] = (unsigned __int8)objc_msgSend(v25, "isEqualToString:", CFSTR("chunked"));
  objc_release(v25);
  objc_release(v24);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)v15 + 3), "objectForKey:", CFSTR("Content-Length")));
  v33 = v26;
  if ( !v26 )
  {
    v42 = *((void **)v15 + 6);
    if ( v15[56] )
    {
      if ( !v42 )
      {
        v42 = *((void **)v15 + 6);
        *((_QWORD *)v15 + 6) = CFSTR("application/octet-stream");
LABEL_17:
        objc_release(v42);
      }
    }
    else if ( v42 )
    {
      if ( GCDWebServerLogLevel <= 3 )
      {
        GCDWebServerLogMessage(
          3,
          CFSTR("Ignoring 'Content-Type' header for '%@' request on \"%@\""),
          v27,
          v28,
          v29,
          v30,
          v31,
          v32,
          *((_QWORD *)v15 + 1));
        v42 = *((void **)v15 + 6);
      }
      *((_QWORD *)v15 + 6) = 0;
      goto LABEL_17;
    }
    *((_QWORD *)v15 + 8) = -1;
    goto LABEL_19;
  }
  v34 = (unsigned __int64)objc_msgSend(v26, "integerValue");
  if ( !v15[56] && (v34 & 0x8000000000000000LL) == 0 )
  {
    *((_QWORD *)v15 + 8) = v34;
    if ( !*((_QWORD *)v15 + 6) )
    {
      v41 = *((void **)v15 + 6);
      *((_QWORD *)v15 + 6) = CFSTR("application/octet-stream");
      objc_release(v41);
    }
LABEL_19:
    v44 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v18, "objectForKey:", CFSTR("If-Modified-Since")));
    v45 = v44;
    if ( v44 )
    {
      v46 = objc_retainAutoreleasedReturnValue(GCDWebServerParseRFC822(v44));
      v47 = objc_msgSend(v46, "copy");
      v48 = *((void **)v15 + 9);
      *((_QWORD *)v15 + 9) = v47;
      objc_release(v48);
      objc_release(v46);
    }
    v49 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)v15 + 3), "objectForKey:", CFSTR("If-None-Match")));
    v50 = *((void **)v15 + 10);
    *((_QWORD *)v15 + 10) = v49;
    objc_release(v50);
    *(_OWORD *)(v15 + 88) = xmmword_5F250;
    v51 = objc_retainAutoreleasedReturnValue(objc_msgSend(*((id *)v15 + 3), "objectForKey:", CFSTR("Range")));
    v52 = objc_retainAutoreleasedReturnValue(GCDWebServerNormalizeHeaderValue(v51));
    objc_release(v51);
    if ( !v52 )
      goto LABEL_43;
    if ( !(unsigned int)objc_msgSend(v52, "hasPrefix:", CFSTR("bytes=")) )
    {
LABEL_39:
      if ( *((_QWORD *)v15 + 11) == -1 && !*((_QWORD *)v15 + 12) && GCDWebServerLogLevel <= 3 )
        GCDWebServerLogMessage(
          3,
          CFSTR("Failed to parse 'Range' header \"%@\" for url: %@"),
          v53,
          v54,
          v55,
          v56,
          v57,
          v58,
          (char)v52);
LABEL_43:
      v69 = objc_retainAutoreleasedReturnValue(objc_msgSend(*v18, "objectForKey:", CFSTR("Accept-Encoding")));
      v70 = objc_msgSend(v69, "rangeOfString:", CFSTR("gzip"));
      objc_release(v69);
      if ( v70 != (id)0x7FFFFFFFFFFFFFFFLL )
        v15[104] = 1;
      v71 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
      v72 = *((void **)v15 + 17);
      *((_QWORD *)v15 + 17) = v71;
      objc_release(v72);
      v73 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
      v74 = *((void **)v15 + 18);
      *((_QWORD *)v15 + 18) = v73;
      objc_release(v74);
      objc_release(v52);
      objc_release(v45);
      objc_release(v33);
      v13 = v81;
      goto LABEL_46;
    }
    v80 = v45;
    v59 = objc_retainAutoreleasedReturnValue(objc_msgSend(v52, "substringFromIndex:", 6));
    v60 = objc_retainAutoreleasedReturnValue(objc_msgSend(v59, "componentsSeparatedByString:", CFSTR(",")));
    objc_release(v59);
    if ( objc_msgSend(v60, "count") != (char *)&dword_0 + 1 )
      goto LABEL_38;
    v79 = v12;
    v61 = v60;
    v62 = objc_retainAutoreleasedReturnValue(objc_msgSend(v60, "firstObject"));
    v63 = objc_retainAutoreleasedReturnValue(objc_msgSend(v62, "componentsSeparatedByString:", CFSTR("-")));
    v64 = v61;
    v12 = v79;
    objc_release(v64);
    v65 = v62;
    v60 = v63;
    objc_release(v65);
    if ( objc_msgSend(v63, "count") != (char *)&dword_0 + 2 )
    {
LABEL_38:
      objc_release(v60);
      v45 = v80;
      goto LABEL_39;
    }
    v66 = objc_retainAutoreleasedReturnValue(objc_msgSend(v63, "objectAtIndex:", 0));
    v77 = (signed __int64)objc_msgSend(v66, "integerValue");
    v78 = (char *)objc_retainAutoreleasedReturnValue(objc_msgSend(v60, "objectAtIndex:", 1));
    v76 = objc_msgSend(v78, "integerValue");
    if ( objc_msgSend(v66, "length")
      && (v77 & 0x8000000000000000LL) == 0
      && objc_msgSend(v78, "length")
      && (__int64)v76 >= v77 )
    {
      *((_QWORD *)v15 + 11) = v77;
      v67 = (__int64)&v76[-v77 + 1];
    }
    else if ( !objc_msgSend(v66, "length") || v77 < 0 )
    {
      v68 = objc_msgSend(v78, "length");
      v67 = (__int64)v76;
      if ( !v68 || (__int64)v76 < 1 )
        goto LABEL_37;
      *((_QWORD *)v15 + 11) = -1;
    }
    else
    {
      *((_QWORD *)v15 + 11) = v77;
      v67 = -1;
    }
    *((_QWORD *)v15 + 12) = v67;
LABEL_37:
    objc_release(v78);
    objc_release(v66);
    goto LABEL_38;
  }
  if ( GCDWebServerLogLevel <= 3 )
    GCDWebServerLogMessage(
      3,
      CFSTR("Invalid 'Content-Length' header '%@' for '%@' request on \"%@\""),
      v35,
      v36,
      v37,
      v38,
      v39,
      v40,
      (char)v33);
  objc_release(v33);
  v43 = nullptr;
  v13 = v81;
LABEL_47:
  objc_release(v82);
  objc_release(v83);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v15);
  return v43;
}
