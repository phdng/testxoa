/*
 * func-name: ___110-[GCDWebServer(GETHandlers) addGETHandlerForBasePath:directoryPath:indexFilename:cacheAge:allowRangeRequests:]_block_invoke.440
 * func-address: 0x38150
 * export-type: decompile
 * callers: 0x37ebc
 * callees: 0x20414, 0x204ec, 0x50418, 0x508dc, 0x50974, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

GCDWebServerFileResponse *__fastcall __110__GCDWebServer_GETHandlers__addGETHandlerForBasePath_directoryPath_indexFilename_cacheAge_allowRangeRequests___block_invoke_440(
        __int64 a1,
        id a2)
{
  id v3; // x0
  void *v4; // x20
  id v5; // x22
  id v6; // x24
  id v7; // x20
  NSFileManager *v8; // x26
  NSDictionary *v9; // x28
  NSString *v10; // x22
  GCDWebServerFileResponse *v11; // x23
  NSFileManager *v12; // x28
  NSDictionary *v13; // x25
  NSString *v14; // x24
  GCDWebServerFileResponse *v15; // x21
  id v16; // x0
  __int64 v17; // x1
  GCDWebServerFileResponse *v18; // x23
  GCDWebServerFileResponse *v19; // x0
  id v21; // [xsp+8h] [xbp-58h]

  v3 = objc_retain(a2);
  v4 = *(void **)(a1 + 32);
  v21 = v3;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "path"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "substringFromIndex:", objc_msgSend(*(id *)(a1 + 40), "length")));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringByAppendingPathComponent:", v6));
  objc_release(v6);
  objc_release(v5);
  v8 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v9 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v8, "attributesOfItemAtPath:error:", v7, 0));
  v10 = objc_retainAutoreleasedReturnValue(-[NSDictionary fileType](v9, "fileType"));
  objc_release(v9);
  objc_release(v8);
  if ( !v10 )
    goto LABEL_9;
  if ( !-[NSString isEqualToString:](v10, "isEqualToString:", NSFileTypeDirectory) )
  {
    if ( !-[NSString isEqualToString:](v10, "isEqualToString:", NSFileTypeRegular) )
      goto LABEL_9;
    if ( *(_BYTE *)(a1 + 72) )
    {
      v16 = objc_msgSend(v21, "byteRange");
      v18 = objc_retainAutoreleasedReturnValue(
              +[GCDWebServerFileResponse responseWithFile:byteRange:](
                &OBJC_CLASS___GCDWebServerFileResponse,
                "responseWithFile:byteRange:",
                v7,
                v16,
                v17));
      -[GCDWebServerResponse setValue:forAdditionalHeader:](
        v18,
        "setValue:forAdditionalHeader:",
        CFSTR("bytes"),
        CFSTR("Accept-Ranges"));
      if ( v18 )
      {
LABEL_14:
        -[GCDWebServerResponse setCacheControlMaxAge:](v18, "setCacheControlMaxAge:", *(_QWORD *)(a1 + 64));
        goto LABEL_15;
      }
LABEL_9:
      v18 = objc_retainAutoreleasedReturnValue(
              +[GCDWebServerResponse responseWithStatusCode:](
                &OBJC_CLASS___GCDWebServerResponse,
                "responseWithStatusCode:",
                404));
LABEL_15:
      v11 = objc_retain(v18);
      v15 = v11;
      goto LABEL_16;
    }
    v19 = +[GCDWebServerFileResponse responseWithFile:](&OBJC_CLASS___GCDWebServerFileResponse, "responseWithFile:", v7);
LABEL_13:
    v18 = objc_retainAutoreleasedReturnValue(v19);
    if ( v18 )
      goto LABEL_14;
    goto LABEL_9;
  }
  if ( !*(_QWORD *)(a1 + 48) )
  {
LABEL_11:
    v19 = (GCDWebServerFileResponse *)objc_msgSend(*(id *)(a1 + 56), "_responseWithContentsOfDirectory:", v7);
    goto LABEL_13;
  }
  v11 = (GCDWebServerFileResponse *)objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "stringByAppendingPathComponent:"));
  v12 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v13 = objc_retainAutoreleasedReturnValue(-[NSFileManager attributesOfItemAtPath:error:](v12, "attributesOfItemAtPath:error:", v11, 0));
  v14 = objc_retainAutoreleasedReturnValue(-[NSDictionary fileType](v13, "fileType"));
  objc_release(v13);
  objc_release(v12);
  if ( !-[NSString isEqualToString:](v14, "isEqualToString:", NSFileTypeRegular) )
  {
    objc_release(v14);
    objc_release(v11);
    goto LABEL_11;
  }
  v15 = objc_retainAutoreleasedReturnValue(
          +[GCDWebServerFileResponse responseWithFile:](
            &OBJC_CLASS___GCDWebServerFileResponse,
            "responseWithFile:",
            v11));
  objc_release(v14);
LABEL_16:
  objc_release(v11);
  objc_release(v10);
  objc_release(v7);
  objc_release(v21);
  return objc_autorelease(v15);
}
