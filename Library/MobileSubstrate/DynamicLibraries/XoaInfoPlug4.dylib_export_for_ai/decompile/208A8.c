/*
 * func-name: +[ASIDataDecompressor uncompressDataFromFile:toFile:error:]
 * func-address: 0x208a8
 * export-type: decompile
 * callers: none
 * callees: 0x20424, 0x227894, 0x227d2c, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28, 0x227e70
 */

bool __cdecl +[ASIDataDecompressor uncompressDataFromFile:toFile:error:](id a1, SEL a2, id a3, id a4, id *a5)
{
  id v7; // x25
  id v8; // x26
  id v9; // x22
  NSData *v10; // x19
  unsigned __int8 v11; // w20
  id v12; // x23
  id v13; // x24
  id v14; // x26
  id v15; // x24
  NSString *v16; // x21
  id v17; // x22
  NSDictionary *v18; // x20
  void *v19; // x20
  id v20; // x0
  bool v21; // w19
  NSString *v22; // x0
  NSString *v23; // x21
  NSDictionary *v24; // x20
  id v25; // x0
  void *v26; // x20
  NSString *v27; // x21
  id v28; // x22
  NSDictionary *v29; // x20
  id v30; // x0
  id v31; // x0
  __int64 v33; // [xsp+8h] [xbp-400C8h]
  id *v34; // [xsp+28h] [xbp-400A8h]
  id v35; // [xsp+30h] [xbp-400A0h]
  id v36; // [xsp+38h] [xbp-40098h]
  NSOutputStream *v37; // [xsp+50h] [xbp-40080h]
  id v38; // [xsp+58h] [xbp-40078h]
  NSInputStream *v39; // [xsp+60h] [xbp-40070h]
  id v40; // [xsp+68h] [xbp-40068h] BYREF
  _BYTE v41[262144]; // [xsp+70h] [xbp-40060h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSFileManager), "init");
  v10 = objc_retainAutoreleasedReturnValue(+[NSData data](&OBJC_CLASS___NSData, "data"));
  v11 = (unsigned __int8)objc_msgSend(v9, "createFileAtPath:contents:attributes:", v8, v10, 0);
  objc_release(v10);
  if ( (v11 & 1) == 0 )
  {
    if ( a5 )
    {
      v22 = +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Decompression of %@ failed because we were to create a file at %@"),
              v7,
              v8);
LABEL_16:
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v24 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjectsAndKeys:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjectsAndKeys:",
                v23,
                NSLocalizedDescriptionKey,
                0));
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("ASIHTTPRequestErrorDomain"),
                  11,
                  v24)));
      objc_release(v24);
      objc_release(v23);
    }
LABEL_17:
    v21 = 0;
    goto LABEL_30;
  }
  if ( ((unsigned int)objc_msgSend(v9, "fileExistsAtPath:", v7) & 1) == 0 )
  {
    if ( a5 )
    {
      v22 = +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Decompression of %@ failed the file does not exist"),
              v7,
              v33);
      goto LABEL_16;
    }
    goto LABEL_17;
  }
  v34 = a5;
  v35 = v9;
  v38 = objc_retainAutoreleasedReturnValue(+[ASIDataDecompressor decompressor](&OBJC_CLASS___ASIDataDecompressor, "decompressor"));
  v39 = objc_retainAutoreleasedReturnValue(+[NSInputStream inputStreamWithFileAtPath:](&OBJC_CLASS___NSInputStream, "inputStreamWithFileAtPath:", v7));
  -[NSInputStream open](v39, "open");
  v36 = v8;
  v37 = objc_retainAutoreleasedReturnValue(
          +[NSOutputStream outputStreamToFileAtPath:append:](
            &OBJC_CLASS___NSOutputStream,
            "outputStreamToFileAtPath:append:",
            v8,
            0));
  -[NSOutputStream open](v37, "open");
  v12 = nullptr;
  while ( (unsigned int)objc_msgSend(v38, "streamReady") )
  {
    v13 = -[NSInputStream read:maxLength:](v39, "read:maxLength:", v41, 0x40000);
    if ( -[NSInputStream streamStatus](v39, "streamStatus") == (char *)&dword_4 + 3 )
    {
      if ( v34 )
      {
        v27 = objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("Decompression of %@ failed because we were unable to read from the source data file"),
                  v7));
        v28 = objc_retainAutoreleasedReturnValue(-[NSInputStream streamError](v39, "streamError"));
        v29 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjectsAndKeys:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjectsAndKeys:",
                  v27,
                  NSLocalizedDescriptionKey,
                  v28,
                  NSUnderlyingErrorKey,
                  0));
        *v34 = objc_autorelease(
                 objc_retainAutoreleasedReturnValue(
                   +[NSError errorWithDomain:code:userInfo:](
                     &OBJC_CLASS___NSError,
                     "errorWithDomain:code:userInfo:",
                     CFSTR("ASIHTTPRequestErrorDomain"),
                     11,
                     v29)));
        objc_release(v29);
        objc_release(v28);
        objc_release(v27);
      }
      v19 = v38;
      v30 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v38, "closeStream"));
      v21 = 0;
      goto LABEL_28;
    }
    if ( !v13 )
      break;
    v40 = nullptr;
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v38, "uncompressBytes:length:error:", v41, v13, &v40));
    v15 = objc_retain(v40);
    objc_release(v12);
    if ( v15 )
    {
      if ( v34 )
        *v34 = objc_retainAutorelease(v15);
      v19 = v38;
      v31 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v38, "closeStream"));
      objc_release(v15);
      v21 = 0;
      v12 = v14;
LABEL_28:
      v9 = v35;
      v8 = v36;
      goto LABEL_29;
    }
    v12 = objc_retainAutorelease(v14);
    -[NSOutputStream write:maxLength:](v37, "write:maxLength:", objc_msgSend(v12, "bytes"), objc_msgSend(v12, "length"));
    if ( -[NSInputStream streamStatus](v39, "streamStatus") == (char *)&dword_4 + 3 )
    {
      v8 = v36;
      if ( v34 )
      {
        v16 = objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("Decompression of %@ failed because we were unable to write to the destination data file at %@"),
                  v7,
                  v36));
        v17 = objc_retainAutoreleasedReturnValue(-[NSOutputStream streamError](v37, "streamError"));
        v18 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjectsAndKeys:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjectsAndKeys:",
                  v16,
                  NSLocalizedDescriptionKey,
                  v17,
                  NSUnderlyingErrorKey,
                  0));
        *v34 = objc_autorelease(
                 objc_retainAutoreleasedReturnValue(
                   +[NSError errorWithDomain:code:userInfo:](
                     &OBJC_CLASS___NSError,
                     "errorWithDomain:code:userInfo:",
                     CFSTR("ASIHTTPRequestErrorDomain"),
                     11,
                     v18)));
        objc_release(v18);
        objc_release(v17);
        objc_release(v16);
      }
      v19 = v38;
      v20 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v38, "closeStream"));
      v21 = 0;
      v9 = v35;
      goto LABEL_29;
    }
  }
  -[NSInputStream close](v39, "close");
  -[NSOutputStream close](v37, "close");
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v38, "closeStream"));
  v26 = v25;
  v21 = v25 == nullptr;
  if ( v34 && v25 )
    *v34 = objc_retainAutorelease(v25);
  objc_release(v26);
  v8 = v36;
  v19 = v38;
LABEL_29:
  objc_release(v37);
  objc_release(v39);
  objc_release(v19);
  objc_release(v12);
LABEL_30:
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  return v21;
}
