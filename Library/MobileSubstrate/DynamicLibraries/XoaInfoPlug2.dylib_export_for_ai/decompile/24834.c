/*
 * func-name: -[GCDWebServerConnection overrideResponse:forRequest:]
 * func-address: 0x24834
 * export-type: decompile
 * callers: 0x22b58
 * callees: 0x508dc, 0x508ec, 0x50900, 0x50974, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl -[GCDWebServerConnection overrideResponse:forRequest:](GCDWebServerConnection *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  id v6; // x20
  id v7; // x23
  id v8; // x24
  id v9; // x25
  id v10; // x26
  id v11; // x23
  id v12; // x24
  id v13; // x25
  id v14; // x0
  void *v15; // x26
  GCDWebServerResponse *v16; // x23
  id v18; // x23
  __int64 v19; // x24
  id v20; // x25
  id v21; // x22
  id v22; // x21

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  if ( (__int64)objc_msgSend(v5, "statusCode") < 200 || (__int64)objc_msgSend(v5, "statusCode") > 299 )
    goto LABEL_11;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "eTag"));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "ifNoneMatch"));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "lastModifiedDate"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "ifModifiedSince"));
  v11 = objc_retain(v7);
  v12 = objc_retain(v8);
  v13 = objc_retain(v9);
  v14 = objc_retain(v10);
  v15 = v14;
  if ( (!v13 || !v14 || objc_msgSend(v13, "compare:", v14) == (char *)&dword_0 + 1)
    && (!v11
     || !v12
     || ((unsigned int)objc_msgSend(v12, "isEqualToString:", CFSTR("*")) & 1) == 0
     && ((unsigned int)objc_msgSend(v11, "isEqualToString:", v12) & 1) == 0) )
  {
    objc_release(v15);
    objc_release(v13);
    objc_release(v12);
    objc_release(v11);
    objc_release(v15);
    objc_release(v13);
    objc_release(v12);
    objc_release(v11);
LABEL_11:
    v16 = (GCDWebServerResponse *)objc_retain(v5);
    goto LABEL_12;
  }
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "method"));
  if ( ((unsigned int)objc_msgSend(v18, "isEqualToString:", CFSTR("HEAD")) & 1) != 0 )
  {
    v19 = 304;
  }
  else
  {
    v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "method"));
    if ( (unsigned int)objc_msgSend(v20, "isEqualToString:", CFSTR("GET")) )
      v19 = 304;
    else
      v19 = 412;
    objc_release(v20);
  }
  objc_release(v18);
  v16 = objc_retainAutoreleasedReturnValue(
          +[GCDWebServerResponse responseWithStatusCode:](
            &OBJC_CLASS___GCDWebServerResponse,
            "responseWithStatusCode:",
            v19));
  -[GCDWebServerResponse setCacheControlMaxAge:](v16, "setCacheControlMaxAge:", objc_msgSend(v5, "cacheControlMaxAge"));
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "lastModifiedDate"));
  -[GCDWebServerResponse setLastModifiedDate:](v16, "setLastModifiedDate:", v21);
  objc_release(v21);
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "eTag"));
  -[GCDWebServerResponse setETag:](v16, "setETag:", v22);
  objc_release(v22);
LABEL_12:
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v16);
}
