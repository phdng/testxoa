/*
 * func-name: +[ASIDataDecompressor uncompressDataFromFile:toFile:error:]
 * func-address: 0x1006eb98c
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb5dc, 0x10079892c, 0x100798dac, 0x100798db8, 0x100798e78
 */

bool __cdecl +[ASIDataDecompressor uncompressDataFromFile:toFile:error:](id a1, SEL a2, id a3, id a4, id *a5)
{
  id v8; // x19
  id v9; // x24
  NSInputStream *v10; // x23
  id v11; // x20
  id v12; // x0
  void *v13; // x20
  id v14; // x19
  id v15; // x24
  id v16; // x0
  id v17; // x2
  NSString *v18; // x0
  bool result; // w0
  id v20; // x8
  __int64 v21; // [xsp+8h] [xbp-400A8h]
  NSOutputStream *v22; // [xsp+40h] [xbp-40070h]
  void *v23; // [xsp+48h] [xbp-40068h] BYREF
  _BYTE v24[262144]; // [xsp+50h] [xbp-40060h] BYREF

  v8 = objc_autorelease(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSFileManager), "init"));
  if ( ((unsigned int)objc_msgSend(
                        v8,
                        "createFileAtPath:contents:attributes:",
                        a4,
                        +[NSData data](&OBJC_CLASS___NSData, "data"),
                        0)
      & 1) == 0 )
  {
    if ( a5 )
    {
      v18 = +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Decompression of %@ failed because we were to create a file at %@"),
              a3,
              a4);
LABEL_15:
      *a5 = +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              CFSTR("ASIHTTPRequestErrorDomain"),
              11,
              +[NSDictionary dictionaryWithObjectsAndKeys:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjectsAndKeys:",
                v18,
                NSLocalizedDescriptionKey,
                0));
      return 0;
    }
    return 0;
  }
  if ( ((unsigned int)objc_msgSend(v8, "fileExistsAtPath:", a3) & 1) == 0 )
  {
    if ( a5 )
    {
      v18 = +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Decompression of %@ failed the file does not exist"),
              a3,
              v21);
      goto LABEL_15;
    }
    return 0;
  }
  v23 = nullptr;
  v9 = +[ASIDataDecompressor decompressor](&OBJC_CLASS___ASIDataDecompressor, "decompressor");
  v10 = +[NSInputStream inputStreamWithFileAtPath:](&OBJC_CLASS___NSInputStream, "inputStreamWithFileAtPath:", a3);
  -[NSInputStream open](v10, "open");
  v22 = +[NSOutputStream outputStreamToFileAtPath:append:](
          &OBJC_CLASS___NSOutputStream,
          "outputStreamToFileAtPath:append:",
          a4,
          0);
  -[NSOutputStream open](v22, "open");
  while ( (unsigned int)objc_msgSend(v9, "streamReady") )
  {
    v11 = -[NSInputStream read:maxLength:](v10, "read:maxLength:", v24, 0x40000);
    if ( -[NSInputStream streamStatus](v10, "streamStatus") == (id)7 )
    {
      if ( a5 )
        *a5 = +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("ASIHTTPRequestErrorDomain"),
                11,
                +[NSDictionary dictionaryWithObjectsAndKeys:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjectsAndKeys:",
                  +[NSString stringWithFormat:](
                    &OBJC_CLASS___NSString,
                    "stringWithFormat:",
                    CFSTR("Decompression of %@ failed because we were unable to read from the source data file"),
                    a3),
                  NSLocalizedDescriptionKey,
                  -[NSInputStream streamError](v10, "streamError"),
                  NSUnderlyingErrorKey,
                  0));
      goto LABEL_24;
    }
    if ( !v11 )
      break;
    v12 = objc_msgSend(v9, "uncompressBytes:length:error:", v24, v11, &v23);
    if ( v23 )
    {
      if ( a5 )
        *a5 = v23;
      goto LABEL_24;
    }
    v13 = v12;
    v14 = v9;
    v15 = objc_msgSend(v12, "bytes");
    v16 = objc_msgSend(v13, "length");
    v17 = v15;
    v9 = v14;
    -[NSOutputStream write:maxLength:](v22, "write:maxLength:", v17, v16);
    if ( -[NSInputStream streamStatus](v10, "streamStatus") == (id)7 )
    {
      if ( a5 )
        *a5 = +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("ASIHTTPRequestErrorDomain"),
                11,
                +[NSDictionary dictionaryWithObjectsAndKeys:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjectsAndKeys:",
                  +[NSString stringWithFormat:](
                    &OBJC_CLASS___NSString,
                    "stringWithFormat:",
                    CFSTR("Decompression of %@ failed because we were unable to write to the destination data file at %@"),
                    a3,
                    a4),
                  NSLocalizedDescriptionKey,
                  -[NSOutputStream streamError](v22, "streamError"),
                  NSUnderlyingErrorKey,
                  0));
LABEL_24:
      objc_msgSend(v9, "closeStream");
      return 0;
    }
  }
  -[NSInputStream close](v10, "close");
  -[NSOutputStream close](v22, "close");
  v20 = objc_msgSend(v9, "closeStream");
  result = v20 == nullptr;
  if ( a5 && v20 )
  {
    *a5 = v20;
    return 0;
  }
  return result;
}
